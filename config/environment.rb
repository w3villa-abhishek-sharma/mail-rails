# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smtp_settings = {
    :address        => 'smtp.gmail.com',
    :domain         => 'http://127.0.0.1:3000/',
    :port           => 587,
    :user_name      => 'abhishekpandit5599@gmail.com',
    :password       => '0021425599@&?',
    :authentication => :plain
}
class ApplicationController < ActionController::Base

    # proctect_from_forgery with :exception
    before_action :authenticate_user!
end

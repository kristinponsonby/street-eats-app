class ApplicationController < ActionController::Base

    #helper methods are available in all of your controllers and views.
    helper_method :current_user, :logged_in?
    def current_user
        if session[:user_id]
        User.find(session[:user_id])
        end
    end

    def logged_in?
        !!current_user
    end
    
end

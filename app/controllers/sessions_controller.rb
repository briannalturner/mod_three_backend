class SessionsController < ApplicationController

    def create
        @user = 1
        session[:user_id] = @user
    end

    def index
    end

    private
    def current_user
        current_user = User.find_by(id: session[:user_id])
    end

    def user_params
        params.require(:user).permit(:username, :password)
    end

end

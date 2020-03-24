class UsersController < ApplicationController

    def index
        users = User.all

        render json: users, except: [:created_at, :updated_at, :password]
    end

    def show
        user = User.find_by(id: params[:id])

        render json: user, except: [:created_at, :updated_at, :password]
    end

    def create
        user = User.create(user_params)

        render json: user
    end

    private

    def user_params
        params.require(:user).permit(:first_name, :last_name, :username, :bio, :image, :password_digest, :age)
    end

end

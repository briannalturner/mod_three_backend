class PostsController < ApplicationController

    def index
        posts = Post.all

        render json: posts, include: [:user => {
            :only => [:first_name, :last_name, :id]
        }, :comments => {
            :include => [
                :user => {:only => [:first_name, :last_name, :id, :image, :username]},
            ],
        }]
    end

    def show
        post = Post.find(params[:id])

        render json: post, include: [:user => {
            :only => [:first_name, :last_name, :id]
        }, :comments => {
            :include => [
                :user => {:only => [:first_name, :last_name, :id, :image, :username]},
            ],
        }]
    end

    def create
        post = Post.create!(post_params)

        render json: post, include: [:user => {
            :only => [:first_name, :last_name, :id]
        }, :comments => {
            :include => [
                :user => {:only => [:first_name, :last_name, :id, :image, :username]},
            ],
        }]
    end

    private

    def post_params
        params.require(:post).permit(:body, :subject, :user_id, :image)
    end

end

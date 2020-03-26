class CommentsController < ApplicationController

    def index
        comments = Comment.all

        render json: comments, include: [:post, :user]
    end

    def create
        comment = Comment.create(comment_params)

        render json: comment, include: [:post, :user]
    end

    private

    def comment_params
        params.require(:comment).permit(:post_id, :user_id, :body)
    end

end

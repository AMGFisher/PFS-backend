class CommentsController < ApplicationController

    def index
        comments = Comment.all
        render json: comments
    end

    def show
        comment = Comment.find(params[:id])
        render json: comment
    end

    def create
        comment = current_user.comments.create!(comment_params)
        render json: comment ,status: :created
    end

    private

    def comment_params
        params.permit(:content, :post_id)
    end

end

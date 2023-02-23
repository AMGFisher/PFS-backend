class CommentCommentsController < ApplicationController

    def index
        comment_comments = CommentComment.all
        render json: comment_comments
    end

    def show
        comment_comment = CommentComment.find(params[:id])
        render json: comment_comment
    end
    
end

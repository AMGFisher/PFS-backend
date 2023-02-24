class UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def show
        user = User.find(params[:id])
        render json: user
    end

    def me
        user = User.find_by!(id: session[:user_id])
        render json: user
      end
      
end

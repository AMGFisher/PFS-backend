class UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def show
        user = User.find(params[:id])
        render json: user
    end

    def update
      user = User.find(params[:id])
      user.update!(user_params)
      render json: user
    end

    def me
        # user = User.find_by!(id: session[:user_id])
        render json: $current_user
      end

      def create
        @user = User.create(user_params)
        if @user.valid?
          @token = encode_token(user_id: @user.id)
          render json: { user: @user, jwt: @token }, status: :created
        else
          render json: { error: 'failed to create user' }, status: :unprocessable_entity
        end
      end

      private

      def user_params
        params.permit(:first_name, :last_name, :email, :handle, :password, :password_confirmation, :avatar)
      end
      
end

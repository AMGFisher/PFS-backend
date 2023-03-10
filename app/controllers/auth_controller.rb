class AuthController < ApplicationController

  skip_before_action :authorized, only: [:create, :auto_login]

    def create
      @user = User.find_by(email: params[:email])
      if @user && @user.authenticate(params[:password])
        token = encode_token({ user_id: @user.id })
        render json: { user: @user, jwt: token }, status: :accepted
      else
        render json: { message: 'Invalid username or password' }, status: :unauthorized
      end
    end

    def auto_login
      @token = params[:token]
      user = User.find(JWT.decode(@token, "SecretPassword", true, algorithm: 'HS256')[0]["user_id"])
      render json: { user: user, token: @token } 
    end
  
  end
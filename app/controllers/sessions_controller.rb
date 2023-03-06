class SessionsController < ApplicationController
  skip_before_action :authorize, only: [:create, :destroy]

    def create
        user = User.find_by(email: params[:email])
        if user&.authenticate(params[:password])
          $current_user = user
          render json: $current_user, status: :created
        else
          render json: { error: "Invalid username or password" }, status: :unauthorized
        end
      end

    def destroy
      $current_user = nil
      render json: $current_user
      end


      
end

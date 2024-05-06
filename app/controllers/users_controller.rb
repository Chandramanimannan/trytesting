
class UsersController < ApplicationController
    def servertest
        render json: { message: 'Server is running fine!' }, status: :ok
    end

end

class UsersController < ApplicationController
    def servertest
        render json: { message: 'Server is running well' }, status: :ok
    end

end

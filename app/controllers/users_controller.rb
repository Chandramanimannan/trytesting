
class UsersController < ApplicationController
    def servertest
        render json: { message: 'Server is running well and good' }, status: :ok
    end

end

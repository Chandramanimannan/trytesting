
class UsersController < ApplicationController
    def servertest
        render json: { message: 'Server is running good' }, status: :ok
    end

end

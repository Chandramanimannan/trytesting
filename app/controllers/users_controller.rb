
class UsersController < ApplicationController
    def servertest
        render json: { message: 'Server is running super good' }, status: :ok
    end

end


class UsersController < ApplicationController
    def servertest
        render json: { message: 'Server is running fine and good' }, status: :ok
    end

end

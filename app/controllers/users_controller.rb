class UsersController < ApplicationController
  def show
<<<<<<< HEAD
    @user = User.find(params[:id])
=======
    @user=User.find(params[:id])
>>>>>>> 1c3ed2efa2db5d0e3f26aaf092e42d8a06a88ac1
  end
end

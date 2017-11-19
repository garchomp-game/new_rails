class UsersController < ApplicationController
  def show
    @user=User.find_by(id:1)
    # TODO: user.find(params[:id])がエラー起きているため、とりあえず後で返信来たら解決する
  end
end

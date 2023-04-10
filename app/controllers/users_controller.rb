class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @post_images = @user.post_images #特定のユーザ(@user)に関連付けられた投稿全て(.post_images)を取得し@post_imagesに渡す 
  end

  def edit
  end
end

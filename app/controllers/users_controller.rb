class UsersController < ApplicationController

  before_action :check_for_admin, :only => true

  def index
    @user = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new user_params

    cloudinary = Cloudinary::Uploader.upload( params[ "user" ][ "image" ] )
    @user.image = cloudinary["url"]
      if @user.save
        session[:user_id] = @user.id
        redirect_to root_path
    else
      render :new
  end

  def fav_attires
    @user = User.find params[:user_id]
    @fav_attires = @user.attires
  end

  def add_to_fav_attires
    attire = Attire.find params[:attire_id]
    @current_user.attires << attire
    redirect_to users_fav_attires_path(@current_user)

  end

end

  private
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end

end

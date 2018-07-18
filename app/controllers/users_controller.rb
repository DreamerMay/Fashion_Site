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

    # tis is where cloudinary code will go
    cloudinary = Cloudinary::Uploader.upload( params[ "user" ][ "image" ] )
    @user.image = cloudinary["url"]

# binding.pry
      if @user.save
        session[:user_id] = @user.id

        redirect_to root_path
    else
      # use flash[:something] to save error message of some kind
      # display the flash message on the page below
      render :new
  end

  def fav_style
  end


end

  private
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end

end

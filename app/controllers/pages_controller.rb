class PagesController < ApplicationController
  def home
    if session[:user_id].present?
      @current_user = User.find session[:user_id]
  end
end

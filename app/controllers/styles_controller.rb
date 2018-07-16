class StylesController < ApplicationController


  def new
    @style = Style.style_types.keys
  end

  def by_type
    @style = Style.where(:style_type => params[:style])
  end
end

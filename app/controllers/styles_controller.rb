class StylesController < ApplicationController


  def new
    @style = Style.style_types.keys
  end

  def by_type
    @style = Style.where(:style_type => params[:style])
  end

  def show
    @style = Style.find params[:id]

    @style_clothes = Style.where(:style_type => @style.style_type)
    # binding.pry
  end
end

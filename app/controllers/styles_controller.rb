class StylesController < ApplicationController


  def new
    @style = Style.style_types.keys
  end

  def index

    @style_name = Style.style_types.keys[3]
    @style = Style.where({style_type: "vintage"}) ##need to test this.

  end
end

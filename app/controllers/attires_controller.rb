class AttiresController < ApplicationController
  def new
    # @attire = Attire.attire_type.keys
  end

  def by_type
    # @attire = Style.where(:attire_type => params[:type])
  end
end

class AttiresController < ApplicationController
  def new
    @attire = Attire.attire_types.keys
  end

  def by_type
    @attire = Attire.where(:attire_type => params[:attire])
  end

  def show
    @attire = Attire.find params[:id]
  end


end

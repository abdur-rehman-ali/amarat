class MainController < ApplicationController
  def index
    @properties = Property.all.order("created_at DESC")
  end
end

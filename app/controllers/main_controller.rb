class MainController < ApplicationController
  def index
    flash.now[:notice] = "Hello"
    flash.now[:alert] = "World"
  end
end

class PagesController < ApplicationController
  def index
  end

  def home
  	@pins = Pin.all
  end
end

class StaticPagesController < ApplicationController
  def index
    @active = 'items'
  end
  
  def about
  @active = 'about'
  end
end

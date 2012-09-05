class WelcomeController < ApplicationController
  skip_before_filter :authenticate_user!


  def homepage
  end

  def index
    @comic_pages=Page.all
    #return @comic_pages
  end

end

class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def readme
    @title = "About"
  end

  def license
    @title = "License"
  end

  def collection
    @title = "Collection"
  end    

  def help
    @title = "Help"
  end

end

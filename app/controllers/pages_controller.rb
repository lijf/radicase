class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def license
    @title = "LICENSE"
  end

  def readme
    @title = "README"
  end

end

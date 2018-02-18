class PagesController < ApplicationController
  def home
    @title = "This is my page, hope ya'll like it"
  end 

  def about
    @title = "Yo I just wanna thank god for giving me this chance."
  end

  def contact
    @title = "Holla if ya'll wanna piece of this"
  end

  def portfolio
    @title = "You wanna see my stuff or nah?"
  end
end

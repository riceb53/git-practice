class PagesController < ApplicationController
  def index
  end

  def show
    @message = "hello"
    render 'show.html.erb'
  end
end

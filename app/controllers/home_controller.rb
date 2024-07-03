class HomeController < ApplicationController
  def index
    render html: "<center><h1>Coming Soon!</h1></center>".html_safe
  end
end

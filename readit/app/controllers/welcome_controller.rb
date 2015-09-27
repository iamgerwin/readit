class WelcomeController < ApplicationController
  def index
    @mmm = "Jane"
    @@var = "John"
    @v = @@var + " w".upcase
    session[:name] = "Name session here"
    flash[:name] = "Name flash here"
    cookies[:name] = "Name cookies here"
  end
end

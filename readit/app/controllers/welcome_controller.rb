class WelcomeController < ApplicationController
  def index
    @mmm = "Jane"
    @@var = "John"
    @v = @@var + " w".upcase
  end
end

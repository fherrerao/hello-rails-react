class GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all.sample    
  end
end

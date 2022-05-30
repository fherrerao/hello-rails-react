class V1::GreetingsController < ApplicationController
  def index
    render json: { :greetings => [
        {
          :message => "Hello, World!"
        }
    ] }.to_json
  end
end

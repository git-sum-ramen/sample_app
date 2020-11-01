class Api::ExamplePagesController < ApplicationController
  def hello_action
    # web response
    render json: {message: "hellooooooooo there"}
  end
end

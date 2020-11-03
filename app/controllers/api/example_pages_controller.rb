class Api::ExamplePagesController < ApplicationController
  def hello_action
    # web response
    render 'hello.json.jb'
  end
end

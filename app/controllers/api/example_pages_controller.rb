class Api::ExamplePagesController < ApplicationController
  def hello_action
    # web response
    p "AHHHHHHHHHHH"
    render 'hello.json.jb'
  end
end

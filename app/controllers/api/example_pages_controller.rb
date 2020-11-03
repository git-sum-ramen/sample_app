class Api::ExamplePagesController < ApplicationController
  def hello_action
    # web response
    p "AHHHHHHHHHHH"
    @output = 12 * 200
    @time = Time.now.strftime("%a, %e %b %Y %H:%M:%S %z")
    render 'hello.json.jb'
  end
end

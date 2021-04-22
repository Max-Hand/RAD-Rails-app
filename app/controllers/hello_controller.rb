class HelloController < ApplicationController
  def index
    @message = "Hello!"
    @extra = "I am the hello controller!"
    @count = 2
    @bonus = "This message came from the Hello Controller!"
  end
end

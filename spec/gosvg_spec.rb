require 'spec_helper'

class RSpecGreeter
  def greet
       "Hello world from spec!"
  end
end

RSpec.describe "RSpec Greeter" do
  it "should say 'Hello RSpec!' when it receives the greet() message" do
    greeter = RSpecGreeter.new
    greeting = greeter.greet
    greeting.should == "Hello world from spec!"
       
  end
end
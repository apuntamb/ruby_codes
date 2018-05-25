require './greeting_module'

# A class that tests the greeter module
class GreetingModuleTester
  include GreetingModule
end
g = GreetingModuleTester.new
g.display_greeting

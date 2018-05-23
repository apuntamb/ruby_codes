# A simple example to demonstrate class method
class Message
  def Message.send
    'I am Message class\' method'
  end
end
msg = Message.send
puts msg

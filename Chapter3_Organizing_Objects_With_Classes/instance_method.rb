# A simple example to demonstrate instance method
class Message
  def send
    puts 'Every new msg can be sent'
  end
end
msg1 = Message.new
msg2 = Message.new
msg1.send
msg2.send

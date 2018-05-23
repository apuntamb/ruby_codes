# A class Message and inheritted class Email
class Message
  def initialize(from, to)
    @from = from
    @to = to
  end

  def send
    'This sends a Message!'
  end
end
# A class Email
class Email < Message
  def send
    'This sends an Email'
  end
end
msg1 = Message.new('Tom', 'Jerry')
email1 = Email.new('Tom', 'Jerry')

puts msg1.send
puts email1.send

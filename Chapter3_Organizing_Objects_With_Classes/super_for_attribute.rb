# To demonstrate super keyword for attributes
class Message
  def initialize(from, to)
    @from = from
    @to = to
  end

  def send
    "Message to be sent from #{@from} to #{@to}"
  end
end

# Email class inherited from Message class
class Email < Message
  def initialize(from, to)
    super
  end

  def send
    "Email to be sent from #{@from} to #{@to}"
  end
end
email1 = Email.new('Tom', 'Jerry')
msg1 = Message.new('Tom', 'Jerry')
puts email1.send
puts msg1.send

module GreetingModule
  def display_greeting
    puts 'Enter your name'
    name = gets.chomp
    puts "Have a great day #{name}"
  end
end

def greeting(name)
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
end

puts "Enter your name here"
x = gets.chomp()
greeting(x)
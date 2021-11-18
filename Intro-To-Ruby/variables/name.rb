puts "Enter your first name:"

first_name = gets.chomp

puts "Enter your last name:"

last_name = gets.chomp


puts("Hello " + first_name  + " " + last_name + ". Welcome to my program.")

puts "Now I will print your name 10x in a row."

10.times{puts(first_name + " " + last_name)}
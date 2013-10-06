def say_hello
	puts "Hello"
end

def say_hello_to(name)
	puts "Hello, " + name
end

say_hello_to("Alyssa")

puts "Enter your name"

my_name = gets.chomp

say_hello_to(my_name)

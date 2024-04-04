
def ask_first_name ()
    puts "hello what's your name?"
    first_name = gets.chomp
end

def say_hello (first_name)
    puts "Bonjour, #{first_name}!"
end

first_name = ask_first_name
say_hello(first_name)
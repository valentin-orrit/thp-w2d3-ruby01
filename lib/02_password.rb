

def signup
    puts "choose your password"
    @password = gets.chomp
end


def login
    puts "enter your password"
    input = gets.chomp
    
    while input != @password
        puts "wrong password!"
        input = gets.chomp
    end
    
    welcome_screen
end


def welcome_screen
    puts "welcome home"
end


def perform
    signup
    input = login
end

perform
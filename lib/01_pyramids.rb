
def full_pyramid
    puts "How many steps?"
    userInt = gets.to_i 
    
    puts "here it is:"
    
    userInt.times do |i|
        space = " " * (userInt - i - 1)
        hash1 = "#" * (i + 1)
        hash2 = "#" * i
        puts space + hash1 + hash2
    end
end

def inverse_pyramid 
    puts "How many steps?"
    userInt = gets.to_i 

    puts "here it is:"
    
    userInt.times do |i|
        space = " " * i  
        hash1 = "#" * (2 * (userInt - i) - 1)
        puts space + hash1
    end
end

def wtf_pyramid
    puts "How many steps?"
    userInt = gets.to_i 
    userIntByTwo = userInt / 2

    puts "here it is:"

    userIntByTwo.times do |i|
        space = " " * (userIntByTwo - i - 1)
        hash1 = "#" * (i + 1)
        hash2 = "#" * i
        puts space + hash1 + hash2
    end

    userIntByTwo.times do |i|
        space = " " * i
        hash1 = "#" * (2 * (userIntByTwo - i) - 1)
        puts space + hash1
    end

end

wtf_pyramid
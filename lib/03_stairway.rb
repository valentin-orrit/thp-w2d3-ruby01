@floor = 1
@result = 1

def currentFloor
    puts "you are on the floor number #{@floor}"

    if (@floor >= 10)
        puts "Congrats you won!"
    end
end

#currentFloor

def diceRoll
    puts "throw dice? (y/n)"

    input = gets.chomp

    if (input == "y")
        #@result = rand(1..6)
        @result = 1
        puts "you rolled a #{@result}"
        return diceRollResult
    else 
        puts "too bad..."
    end
    
    
end

#diceRoll

def diceRollResult
    if (@result >= 5)
        @floor += 1
        return currentFloor
    elsif (@result >= 2) or (@result <= 4)
        return currentFloor
    elsif (@result <= 1)
        @floor -= 1
        return currentFloor
    end
end

diceRoll


def perform
    diceRoll
    diceRollResult
    currentFloor
end

#perform
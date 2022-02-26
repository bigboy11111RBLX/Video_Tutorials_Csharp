-- Vars --
local answer = "50"

-- Script --
repeat
    print("Make your guess!")
    local guess = io.read();

    local function more()
        print("The number is higher!\n")
    end

    local function less()
        print("The number is lower!\n")
    end

    if guess < answer then
        more()
    end

    if guess > answer then
        less()
    end

until
    guess == answer
    print("Congrats! You win!!")
    print("Number: "..answer)

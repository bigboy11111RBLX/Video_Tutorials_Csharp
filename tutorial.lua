-- Printing --
print("Hello World!")

-- Variables --
local hi = "Hello!"
local number = 25

print(hi)
print(number)

-- Functions --
local function howdy ()
    print("Howdy parther!")
end

howdy()

-- Simple Math Equations --
local a = 1
local b = 2
local answer = a + b
print(answer)

print(1+2)

local x = 1
local y = 2
print(x+y)

-- Text Input --
print("Whats your name? \n")
local name = io.read();
print("Hi "..name.."!")

-- If statements --
local first = 6
local second = 9

if first == second then
    print("Correct!")
else
    print("Not Correct!")
end

-- Challenge --
local price = 20.00
local taxrate = 0.06

local tax = price * taxrate
local total = price + tax

print("Starting Price: "..price)
print("Price With Tax: "..total)
print("Tax: "..tax)
print("Tax Rate: "..taxrate)

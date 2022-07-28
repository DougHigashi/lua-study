print('Hello World!')

-- Comments are made with -- signs

-- Variables
-- By default variables are global and but you can make them local with the "local" keyword

local myLocalVar = 'Local Var'
myVar = 'Global Var'
x = 10
name = 'John'
isAlive = true
a = nil -- no value or undefined

-- Conditional statements

local age = 20

if age < 18 then
    print('You are not over the age of 18!')
elseif age > 18 then
    print('You are over the age of 18!')
end

-- OBS: Not equals in Lua is written as ~=

if isAlive ~= false then
    print("It's alive!")
end

-- You can combine conditional statements with 'and' 'or' keywords

if isAlive and age > 18 then
    print('You are alive and older than 18!')
end

-- You can invert a boolean with the 'not' keyword

local isBreathing = true

print(not isBreathing)

-- Functions
-- Functions are defined by the 'function' keyword followed by the name, parameters, function body and the 'end' keyword

function sayHello()
    print('Hello ^_^')
end

sayHello()

-- Functions can also return values using the 'return' keyword

function sum(a, b)
    return a + b
end

print(sum(10, 20))

-- Functions can also receive other functions

function printStuff(x)
    print('Printing: '.. x) -- String concatenation is made with ..
end

printStuff(sum(10, 20))

-- Scope

function foo()
    local scopedVar = 10
end

print(scopedVar) -- Output: nil
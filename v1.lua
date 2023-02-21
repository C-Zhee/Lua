-- Variable Reassignment
--[[
    After we’ve declared a variable and assigned it a value, we 
    can change that value if we need to. The variable name will 
    continue to represent that piece of data, even after the data value has been changed.
]]

-- highestScore = nil
-- print(highestScore)

-- highestScore = 25
-- print(highestScore)

girl1 = "Lemonz"
print(girl1)
girl1Score = 25
print(girl1Score)
girl1 = "Lol"
girl1Score = 26
print(girl1)
print(girl1Score)
-- as long as I call the print under the variable, it will define
-- whichever one it it being called under

-- In order to add a number to your current variable, you have to do:

-- Initial values, don't change these!
player1Score = 10
player2Score = 10

-- Write your code below:
player1Score = player1Score + 1
print(player1Score)
-- in return, this will return 11


-- Initial values, don't change these!
player1Score = 10
player2Score = 10

-- Write your code below:
player1Score = player1Score + 1
print(player1Score)

player2Score = player2Score - 2
print(player2Score)

player2Score = player2Score * 1.5
print(player2Score)

--[[
    How this works is player2Score is originally 10.
    Once we subtract 2 from it, it becomes 8.
    1.5 * 8 = 12!   ♥
]]
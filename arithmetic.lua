--- Add two numbers
--- @param num1 Number
--- @param num2 Number
--- @return Number
function Add(num1, num2)
    return num1 + num2
end

--- Subtract two numbers
--- @param num1 Number
--- @param num2 Number
--- @return Number
function Subtract(num1, num2)
    return num1 - num2
end

--- Multiply two numbers
--- @param num1 Number
--- @param num2 Number
--- @return Number
function Multiply(num1, num2)
    return num1 * num2
end

--- Divide two numbers
--- @param num1 Number
--- @param num2 Number
--- @return Number|Error
function Divide(num1, num2)
    if num2 == 0 then
        error("Divide by 0 is not allowed!")
    end
    return num1 / num2
end

return {
    Add = Add,
    Subtract = Subtract,
    Multiply = Multiply,
    Divide = Divide
}

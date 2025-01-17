--- Add two numbers
---
--- @params num1 Number
---
--- @params num2 Number
---
--- @returns Number
function Add(num1, num2)
    return num1 + num2
end

--- Subtract two numbers
---
--- @params num1 Number
---
--- @params num2 Number
---
--- @returns Number
function Subtract(num1, num2)
    return num1 - num2
end

--- Multiply two numbers
---
--- @params num1 Number
---
--- @params num2 Number
---
--- @returns Number
function Multiply(num1, num2)
    return num1 * num2
end

--- Divide two numbers
---
--- @params num1 Number
---
--- @params num2 Number
---
--- @returns Number|Error
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

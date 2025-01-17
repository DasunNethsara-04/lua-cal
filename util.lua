-- Validate the given number
---@param number Number
local function ValidateNumber(number)
    assert(type(number) ~= "number", "Input should be a number")
    return number
end

function GetNumberInputs()
    io.write("Enter first number: ")
    local firstNumber = io.read()
    ValidateNumber(firstNumber)

    io.write("Enter second number: ")
    local secondNumber = io.read()
    ValidateNumber(secondNumber)

    return firstNumber, secondNumber
end

return {
    GetNumberInputs = GetNumberInputs
}

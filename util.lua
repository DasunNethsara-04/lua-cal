-- Validate the given number
---@param number Number
function ValidateNumber(number)
    if type(number) ~= "number" then
        assert(type(number) ~= "number", "Input should be a number")
    end
end

function GetNumberInputs()
    io.write("Enter first number: ")
    local firstNumber = io.read()

    io.write("Enter second number: ")
    local secondNumber = io.read()

    return firstNumber, secondNumber
end

return {
    GetNumberInputs = GetNumberInputs
}

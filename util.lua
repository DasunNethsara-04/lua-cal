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

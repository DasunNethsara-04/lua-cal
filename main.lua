local arithmetic = require("arithmetic")
local util = require("util")


print("Lua Calculator\n")

--
while true do
    print([[Choose an arithmetic operation to perform:
    + := Add two numbers
    - := Subtract two numbers
    * := Multiply two numbers
    / := Divide two numbers
    0 := Exit from the program
]])

    io.write("\nYour choice: ")
    local choice = io.read()

    if choice == "+" then
        local num1, num2 = util.GetNumberInputs()
        print(arithmetic.Add(num1, num2))
    elseif choice == "-" then
        local num1, num2 = util.GetNumberInputs()
        print(arithmetic.Subtract(num1, num2))
    elseif choice == "*" then
        local num1, num2 = util.GetNumberInputs()
        print(arithmetic.Multiply(num1, num2))
    elseif choice == "/" then
        local num1, num2 = util.GetNumberInputs()
        print(arithmetic.Divide(num1, num2))
    elseif choice == "0" then
        os.exit()
    else
        error("Unknown operator!")
    end
end

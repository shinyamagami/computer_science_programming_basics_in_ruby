puts "Enter an integer between 5 and 10 inclusive"

integer = gets.to_f
integer = integer.round

if (integer < 5 || integer > 10)
    puts "The number you entered is not collect."
else
    puts "The number you entered is collect."
end

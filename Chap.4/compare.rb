puts "Enter a number"

integer = gets.to_f
integer = integer.round

if (integer % 2 == 0)
    puts "The number you entered is even."
else
    puts "THe number you entered is odd."
end

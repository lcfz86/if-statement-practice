puts('Hey, enter your age: ')
age = gets.chomp

if age.to_i < 21
  puts('You cannot be an MP')
else
  puts('You can be and MP')
end

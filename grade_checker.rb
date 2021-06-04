puts('Welcome to Grade Checker')
puts('Please enter your marks (0 - 100): ')
marks = gets.chomp.to_i

if marks >= 90 && marks <= 100
  puts('Your grade is A+')
elsif marks >= 85 && marks <= 89
  puts('Your grade is A')
elsif marks >= 80 && marks <= 84
  puts('Your grade is A-')
elsif marks >= 75 && marks <= 79
  puts('Your grade is B+')
elsif marks >= 70 && marks <= 74
  puts('Your grade is B')
elsif marks >= 65 && marks <= 69
  puts('Your grade is B-')
elsif marks >= 60 && marks <= 64
  puts('Your grade is C+')
elsif marks >= 55 && marks <= 59
  puts('Your grade is C')
elsif marks >= 50 && marks <= 54
  puts('Your grade is C-')
elsif marks >= 45 && marks <= 49
  puts('Your grade is D+')
elsif marks >= 40 && marks <= 44
  puts('Your grade is D')
elsif marks >= 0 && marks <= 39
  puts('Your grade is D-')
else
  puts('Invalid marks')
end

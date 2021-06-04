puts('Please enter your body tempreture (in celsius): ')
tempreture = gets.chomp.to_f

if tempreture < 36.0
  puts('Abnormal low tempreture for human being! Replace the thermometer!')
elsif tempreture >= 36.0 && tempreture <= 37.5
  puts('Normal tempreture, you may enter premise!')
else
  puts('High tempreture! Please do not enter the premise!')
end

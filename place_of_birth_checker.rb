puts('Welcome to Place of Birth Checker')
puts('Please enter the 7th and 8th digit of your IC number: ')
user_input = gets.chomp

if user_input == '01'
  puts('Your birth of place is Johor')
elsif user_input == '02'
  puts('Your birth of place is Kedah')
elsif user_input == '03'
  puts('Your birth of place is Kelantan')
elsif user_input == '04'
  puts('Your birth of place is Melacca')
elsif user_input == '05'
  puts('Your birth of place is Negeri Sembilan')
elsif user_input == '06'
  puts('Your birth of place is Pahang')
elsif user_input == '07'
  puts('Your birth of place is Penang')
elsif user_input == '08'
  puts('Your birth of place is Perak')
elsif user_input == '09'
  puts('Your birth of place is Perlis')
elsif user_input == '10'
  puts('Your birth of place is Selangor')
elsif user_input == '11'
  puts('Your birth of place is Terengganu')
elsif user_input == '12'
  puts('Your birth of place is Sabah')
elsif user_input == '13'
  puts('Your birth of place is Sarawak')
elsif user_input == '14'
  puts('Your birth of place is Federal Territory of Kuala Lumpur')
elsif user_input == '15'
  puts('Your birth of place is Federal Territory of Labuan')
elsif user_input == '16'
  puts('Your birth of place is Federal Territory of Putrajaya')
else
  puts('Invalid code')
end

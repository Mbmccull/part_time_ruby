#puts 'What is the temperature?'

#temp = gets.chomp.to_i

#puts 'Is it raining?'

#rain = gets.chomp.downcase

#if temp >= 50 && temp <=99 && rain == "no"
  #puts 'Perfect weather for hiking'
#elsif temp > 100 || temp < 0
  #puts 'Please enter a valid temperature'
#elsif temp == 23
#puts 'It\'s 23 degrees!'
#else
  #puts 'Not the best weather for hiking!'
#end

puts 'what is the temperature'

temp = gets.chomp.to_i

temp <= 50 ? puts("it's cold") : puts("it's not cold")

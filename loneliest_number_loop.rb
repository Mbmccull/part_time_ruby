x = 99

until x == 0
  puts "#{x} bottles of beer on the wall #{x} bottles of beer."
puts "take one down pass it around #{x - 1} bottles of beer on the wall"
x -= 1
end

puts 'no more bottles of beer on the wall'

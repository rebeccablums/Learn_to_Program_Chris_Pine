puts "How many bottles of beer are on the wall?"
num = gets.chomp.to_i
while num > 0
  puts "#{num} bottles of beer on the wall, #{num} bottles of beer! Take one down, pass it around, #{num-1} bottles of beer on the wall!"
  num -= 1
end
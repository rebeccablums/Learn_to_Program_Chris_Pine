puts "It's your Grandma here! Talk to me!"
answer = gets.chomp

while answer != answer.upcase
  puts "HUH?! SPEAK UP, SONNY!"
  answer = gets.chomp
end
if answer = answer.upcase
  puts "NO, NOT SINCE 1938!"
end
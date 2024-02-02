# encoding: UTF-8
puts "Pick a Card"
values = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ["\u2660", "\u2665", "\u2666", "\u2663"] # Буби, черви, крести, пики.

cards = []
values.each do |value|
  suits.each do |suit|
    cards << "#{value} of #{suit[0].downcase}" 7c
  end
end

2.times do
  cards << '[Joker]'
end

cards.shuffle!

puts "How many card du yu pick?"
number = STDIN.gets.to_i

number.times do
  puts cards.pop
end
diamonds_and_sand = '<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>'

diamonds = 0
just_diamonds = diamonds_and_sand.delete '.'

while just_diamonds.sub!(/<>/, '')
  diamonds += 1
  puts just_diamonds
end

puts "You just mined #{diamonds} diamonds."

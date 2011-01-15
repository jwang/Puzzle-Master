#!/usr/local/bin ruby

line = ARGF.gets
for i in 1..line.strip.to_i
  if i % 3 == 0 and i % 5 == 0
    puts "Hop"
  elsif i % 3 == 0
    puts "Hoppity"
  elsif i % 5 == 0
    puts "Hophop"
  end
end
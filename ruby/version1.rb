def bottles(n)
  n == 1 ? "#{n} bottle" : "#{n} bottles"
end

99.downto(1) do |num|
  puts "#{bottles(num)} of beer on the wall"
  puts "#{bottles(num)} of beer"
  puts "Take one down, pass it around"
  puts "#{bottles(num - 1)} of beer on the wall"
  puts "\n"
end

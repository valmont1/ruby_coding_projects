# 99 Bottles of Beer

def bottles(of_beer, plural)
  puts "#{of_beer} bottle#{plural} of beer on the wall, #{of_beer} bottle#{plural} of beer."
  puts "Take one down and pass it around, #{of_beer - 1} bottle#{plural} of beer on the wall!"
  puts " "
end
 
99.downto(0) do |left|
  if left > 1
    bottles(left, "s")
  elsif left == 1
    bottles(left, "")
  else
    puts "No more bottles of beer on the wall, no more bottles of beer.  Go to the store and buy some more, 99 bottles of beer on the wall!"
  end
end 

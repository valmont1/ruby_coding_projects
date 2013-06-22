# Leap Year Calculator

def leap(year)
  if year % 400 == 0 then true
    puts "Yes, #{year} is a leap year!"
  elsif year % 100 == 0 then false
    puts "Sorry, #{year} is not a leap year."
  elsif year % 4 == 0 then true
    puts "Yes, #{year} is a leap year!"
  end
end

puts "Enter a year to see if it's a leap year:"
y = gets.chomp
puts leap(y.to_i)
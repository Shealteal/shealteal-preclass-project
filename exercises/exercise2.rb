def AdultOrNotAdult(age)
  if age <= 17
    puts "Not Adult"
  elsif age > 18
    puts "Adult"
  else
    puts "Not a number"
  end

end
AdultOrNotAdult(25)
AdultOrNotAdult(17)


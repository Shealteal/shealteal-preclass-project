# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.
def ages(ages)
  num = 0
  sortedAge = Array.new

  #store all 18 to new sortedAge
  ages.each do |age|
    if age >= 18
      sortedAge.push(age)
    end
  end

  #calculate sorted Array
  sortedAge.each do |updatedAge |
    num += updatedAge
  end

  return num/sortedAge.length
end

ages = [13, 18, 20, 22, 24]
print ages(ages)
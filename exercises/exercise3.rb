def Ages(age)
  sortedAge = Array.new
  age.each do |ages |
    if ages >= 18
      sortedAge.push(ages)
    end
  end
  return sortedAge
end

ages = [13, 18, 20, 22, 24]
print Ages(ages)
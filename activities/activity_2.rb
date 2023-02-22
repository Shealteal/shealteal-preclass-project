# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.
#
#
def ages(nameSample)
  names = { firstName: "Shealteal", MiddleName: "M",LastName: "Laurente" }
  concatName = ""
  names.each do |name , value|
    concatName += value + ' '
  end
  return concatName
end

p ages("Sample")

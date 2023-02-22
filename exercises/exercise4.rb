
def ages(ageLookUp)
  names = { pan: 17, ice: 20, griz: 24 }

  names.each do |name , age|
    if  age == ageLookUp
      return print name
    end
  end
end

ages(20)
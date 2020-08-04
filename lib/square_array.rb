

def square_array(numbers)
  counter = 0
  numbers = [2,4,6,8]
  new_numbers = []
  while counter < numbers.length()
  new_numbers.push(numbers[counter] ** 2)
  counter += 1
  end
  return new_numbers
end

# def square_array(numbers)
#   new_array = []
#   counter = 0 
#   while counter < numbers.length()
#   new_array.push(numbers[counter] * numbers[counter])
#   counter += 1
#   end 
#   return new_array
# end
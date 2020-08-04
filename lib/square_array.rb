# counter = 0
numbers = [2,4,6,8]
# new_numbers = []

# def square_array(numbers)
#   while counter < numbers.length do |index|
#   new_numbers.push(numbers |index| ** 2)
#   counter += 1
#   end
# new_numbers
# end

def square_array(numbers)
  new_array = []
  counter = 0 
  while counter < numbers.length()
  new_array.push(numbers[counter] * numbers[counter])
  counter += 1
  end 
  return new_array
end
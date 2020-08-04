counter = 0
numbers = [2,4,6,8]
new_numbers = []

def square_array(numbers)
  while counter < numbers.length do |index|
  new_numbers.push(numbers |index| ** 2)
  counter += 1
  end
 square_array(numbers)
end


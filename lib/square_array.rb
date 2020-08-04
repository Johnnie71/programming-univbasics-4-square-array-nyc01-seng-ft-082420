
def square_array(numbers)
  counter = 0
  new_numbers = []
  while counter < numbers.length()
  new_numbers.push(numbers[counter] ** 2)
  counter += 1
  end
  return new_numbers
end

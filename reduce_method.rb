array = [1, 2, 3, 4, 5]

def reduce(array, num = 0)
  counter = 0
  value = num

  while counter < array.size
    value = yield(value, array[counter])
    counter += 1
  end

  value
end

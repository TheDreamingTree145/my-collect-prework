

def my_collect(array)
  i = 0
  newArray = []
  while i < array.length
    new_array.push(yield array[i])
    
    i += 1
  end
  new_array
end
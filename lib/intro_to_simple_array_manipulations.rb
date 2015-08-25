# add element to end of array
def using_push(arr, str)
  newArr = arr.push(str)
end

# add element to the beginning of array
def using_unshift(arr, str)
  newArr = arr.unshift(str)
end

# remove and return last element from array
def using_pop(arr)
  arr.pop
end

# remove and return the last n elements from array
def pop_with_args(arr)
  arr.pop(2)
end

# remove and return first element from array
def using_shift(arr)
  arr.shift
end

# remove and return the first n elements from array
def shift_with_args(arr)
  arr.shift(2)
end

# join two arrays together
def using_concat(arr_1, arr_2)
  arr_1.concat(arr_2)
end

# insert element at given index of array
def using_insert(arr, elem)
  arr.insert(4, elem)
end

# remove duplicate elements from array
def using_uniq(arr)
  arr.uniq
end

# flatten 2D array
def using_flatten(arr)
  arr.flatten
end

# deletes an element in an array matching a given string
def using_delete(arr, str)
  arr.delete(str)
end

# deletes an element at a given index of an array
def using_delete_at(arr, i)
  arr.delete_at(i)
end

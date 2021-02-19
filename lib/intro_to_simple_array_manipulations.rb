def using_push(array, element)
  updated_array = array.push element
  updated_array
end 

def using_unshift(array, element)
  array.unshift element
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end
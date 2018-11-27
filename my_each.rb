def my_each(array)
  i = 0

  split_array = array.split(" ")
  
  while i < array.length
    yield(array)
    i = i + 1
  end

  array.join
end

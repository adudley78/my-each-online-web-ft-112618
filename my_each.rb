def my_each(array)
  i = 0

  my_arrays = [ ]
  split_array = array.split(" ")

  while i < array.length
    yield(array)
    i = i + 1
  end

  array.join
end

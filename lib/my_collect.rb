def my_collect(array)
  i = 0
  new_array = Array.new
  while i < array.size
    new_array << yield(array[i])
    i += 1
  end
  new_array
end

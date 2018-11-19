def my_collect(array)
  new_array[]
  i = 0
  while i < array.length
  array(i).capitalize << new_array
    yield array[i]
    i = i + 1
  end
  array
  new_array
end
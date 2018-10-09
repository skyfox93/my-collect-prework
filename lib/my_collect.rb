def my_collect(array)
  count=0
  while count<array.length
    yield array[count]
    count=count+1
  end
  array
end


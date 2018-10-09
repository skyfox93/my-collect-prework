def my_collect(array)
  count=0
  updated=[]
  while count<array.length
  newval=array[count]
    yield newval
    updated.push(array[count])
    count=count+1
  end
  updated
end


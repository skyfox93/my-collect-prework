def my_collect(array)
  count=0
  updated=[]
  while count<array.length
  newval=array[count]
    updated.push(yeild(newval))
    count=count+1
  end
  updated
end


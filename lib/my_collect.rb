def my_collect(grouping)
  i = 0
  while i < grouping.length
    yield(grouping[1])
    i+=1
  end
end

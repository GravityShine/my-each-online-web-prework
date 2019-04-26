def my_each (array)
  i = 0
array = [1, 2, 3, 4]
  yield(array[i])
i += 1
while i < array.length
end
array
end

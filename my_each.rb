def my_each(array)
  if block_given?
    num = 0

    while num < array.length
      yield(array[num])
      num = num + 1
    end
    array
  else
    return "Hey, Where's the block man?"
  end
end

my_each([1, 2, 3, 4, 5]) do |num|
  if num > 2
    return "This is number #{num}!!!!!"
  end
end

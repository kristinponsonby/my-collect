def my_collect(array)
    i = 0
    collect_array = []
    while i < array.length
      collect_array << yield(array[i])
      i+=1
    end
    collect_array
  end






# Check list
#{} can handle any empty array
#{} yields corect element from an array
#{} returns new array of capitalized languages
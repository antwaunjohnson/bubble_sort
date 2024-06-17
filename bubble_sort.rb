def bubble_sort(array)
  n = array.length
  loop do 
    swapped = false
    (n - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
    break if not swapped
  end
  array
end

words = ["cat", "rat", "bat", "dog", "bird"]

nums = [5,2,1,4,6,8,9,10]

puts bubble_sort(words)
# output = ["bat", "bird", "cat", "dog", "rat"]

puts bubble_sort(nums)
# output = [1, 2, 4, 5, 6, 8, 9, 10]


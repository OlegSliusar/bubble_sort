def bubble_sort(array)
  (array.length - 1).times do
    (array.length - 1).times do |index|
      if array[index] > array[index + 1]
        tmp = array[index]
        array[index] = array[index + 1]
        array[index + 1] = tmp
      end
    end
  end
  array
end

p bubble_sort([4,3,78,2,0,2])
p bubble_sort([6, 5, 4, 3, 2, 1, 0])

def bubble_sort(array)
  (array.length - 1).times do
    (array.length - 1).times do |index|
      array[index], array[index + 1] = array[index + 1], array[index] if array[index] > array[index + 1]
    end
  end
  array
end

def bubble_sort_by(array)
  (array.length - 1).times do
    (array.length - 1).times do |index|
      if yield(array[index], array[index + 1]) > 0
        array[index], array[index + 1] = array[index + 1], array[index]
      end
    end
  end
  array
end


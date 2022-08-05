# find number of integers greater than 5

array = [17, 7, 3, 6, 10, 1, 1_000_000]

def numbers_greater_than(array, marker)
  count = 0
  for i in 0..array.length - 1
    if array[i] > marker
      count += 1
    else
      next
    end
  end
  p count
end

numbers_greater_than(array, 5)

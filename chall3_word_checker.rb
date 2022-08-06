def word_checker(word, arr)
  count = 0
  array = arr.chars
  word_array = word.chars
  for word_index in 0..(array.length - 1)
    for array_index in 0..(array.length - 1)
      if array[array_index] == word_array[word_index]
        count += 1
        next
      end
    end
  end
  p count
  if count >= word_array.length
    puts 'true'
  else
    puts 'false'
  end
end

word_checker('orange', 'roagentew')

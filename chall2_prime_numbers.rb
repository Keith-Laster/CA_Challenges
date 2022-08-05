# create a prime number algorith

def prime_finder(array)
  prime_numbas = []
  array.each do |i|
    if [2, 3, 5, 7].include?(i)
      prime_numbas << i
    elsif i != 1 && i.odd? && i % 3 != 0 && i % 4 != 0 && i % 5 != 0 && i % 6 != 0 && i % 7 != 0 && i % 8 != 0 && i % 9 != 0
      prime_numbas << i
    else
      next
    end
  end
  p prime_numbas
end

array = []

0.upto(100) do |n|
  array << n
end
prime_finder(array)

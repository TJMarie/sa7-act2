numbers = [1, 2, 3, 4, 5]

numbers.each { |n| puts n * 2 }
numbers_tripled = numbers.map { |n| n * 3}
puts numbers_tripled.inspect

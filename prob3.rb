def safe_divide num1, num2
  begin
    return num1 / num2
  rescue ZeroDivisionError => e
    puts "Error: Division by zero is not allowed."
  end
end

puts safe_divide 10, 2

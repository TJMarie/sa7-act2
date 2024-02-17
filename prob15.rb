def divide_numbers num1, num2
  begin
    puts "#{num1 / num2}"
  rescue ZeroDivisionError
    puts "Error: Cannot divide by zero!"
  end
end

divide_numbers 10, 0

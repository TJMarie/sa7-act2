begin
  input = File.read("input.txt")
rescue => e
  puts "Error: File does not exist"
end
File.open("output.txt", "w") do |f|
  f.write(input)
end

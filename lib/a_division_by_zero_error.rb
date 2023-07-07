puts division =  42 / 6

begin
  puts 42 / 0
rescue ZeroDivisionError
  puts "Cannot divide by zero!"
end
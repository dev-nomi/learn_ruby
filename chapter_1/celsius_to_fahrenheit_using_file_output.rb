print "Hello. Please enter a Celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts  "Saving result to output file 'temperature.out'"
file_write = File.new("temperature.out", "w")
file_write.puts fahrenheit
file_write.close
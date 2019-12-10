def parrot(phrase = "Squawk!")
  puts "#{phrase}"
  "Squawk!"
end

return_value = parrot("hello")
puts "return value is #{return_value}"
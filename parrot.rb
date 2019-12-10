def parrot(phrase = "Squawk!")
  puts "i'm inside the parrot method"
  puts "#{phrase}"
  "Squawk!"
end

return_value = parrot("hello")
puts "return value is #{return_value}"

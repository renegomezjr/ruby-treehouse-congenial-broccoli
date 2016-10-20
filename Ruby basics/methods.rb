#print out adding two numbers with a fancy sleep
def add(a, b)
  puts "Now adding #{a} and #{b}: "
  for i in 0..3
    print "."
    sleep(0.5)
  end
  return a + b
end

puts add(10, 2)
puts add(8, 2)
puts add(2, 4)
puts add(2, 2)
puts add(2, 5)
puts add(7, 2)
puts add(92, 32)

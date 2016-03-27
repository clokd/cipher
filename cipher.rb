def solve_cipher(input)
  #your code goes here
input_array = input.split(//)
input_array.each do |x|
	y = x.ord - 1
	print "#{y.chr}"
end
end
solve_cipher("ifmmp")
# should return "hello
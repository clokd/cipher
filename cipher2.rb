#input the text to be ciphered
puts "Enter text"
input = gets.chomp
puts "Enter shift"
shift = gets.chomp.to_i

def solve_cipher(input,shift)
input_array = input.split(//)
input_array.each do |x|
	y = x.ord + shift
	print "#{y.chr}"
end
end

solve_cipher(input,shift)
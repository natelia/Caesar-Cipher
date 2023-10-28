def caesar_cipher(text, shift)
  result = ""

text.each_char do |char|



shifted_char = 


result = shifted_char
end
result
end

puts "Enter the text you want to encrypt:"
text = gets.chomp

puts "Enter how much to shift (a positive integer):"
shift = gets.chomp

encrypted_text = caesar_cipher(text, shift)
puts "The encrypted text is: #{encrypted_text}"
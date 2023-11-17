def caesar_cipher(unencrypted_text, shift)
  encrypted_text = ""
  alphabet = ("a".."z").to_a

  unencrypted_text.each_char do |letter|
    if alphabet.include?(letter.downcase)
  index = alphabet.index(letter.downcase)
  puts "#{index}: #{letter}"

    end
  end 
end

caesar_cipher("dupa", 2)
def caesar_cipher(unencrypted_text, shift)
  encrypted_text = ""
  alphabet = ("a".."z").to_a

  unencrypted_text.each_char do |letter|
    if alphabet.include?(letter.downcase)
      index = alphabet.index(letter.downcase)
      puts "#{index}: #{letter}"
      shifted_index = index + shift
      shifted_letter = alphabet[shifted_index]
      puts "#{shifted_index}: #{shifted_letter}" 
      encrypted_text += shifted_letter.to_s
    end
  end 
  encrypted_text
end
encrypted_text = caesar_cipher("kupa", 10)
puts encrypted_text
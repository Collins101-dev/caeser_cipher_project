def caesar_cipher(text, shift)
  text.tr('a-z', ('a'..'z').to_a.rotate(shift).join)
end

puts "Enter text to be encrypted: "
input_text = gets.chomp.downcase
puts "Enter the number of shift: "
input_shift = gets.chomp.to_i
encrypted_text = caesar_cipher(input_text, input_shift)

puts "Encrypted text is: #{encrypted_text}"
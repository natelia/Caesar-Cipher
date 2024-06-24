# The Caesar Cipher Encryption
The Caesar cipher is a basic encryption technique where each letter in the plaintext is shifted a certain number of places down or up the alphabet. Here's a simple implementation in Ruby:

# Usage
1. **Setup**:
Ensure you have Ruby installed on your machine.
2. **Parameters**:
`unencrypted_text`: The text to be encrypted using the Caesar cipher technique.
`shift`: The number of positions each letter in the unencrypted_text should be shifted in the alphabet.
3. **Example**:
encrypted_text = caesar_cipher('Hello World!', 7)
puts encrypted_text  # Output: 'Olssvdvysk'
4. **Explanation**:
 The method caesar_cipher takes two parameters: unencrypted_text and shift.
It iterates through each character in unencrypted_text, shifts each letter in the alphabet by shift positions, and constructs encrypted_text.
The shifted text is returned as encrypted_text.

# Contribution
Feel free to contribute enhancements, bug fixes, or suggestions by forking the repository and submitting a pull request.

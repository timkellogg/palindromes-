class String
  define_method(:palindromes?) do
    new_word = []
    letters = self.split("")
    while letters.count > 0 do
      letter = letters.pop()
      new_word.push(letter)
    end
    reversed_word = new_word.join("")
    unless self == ''
      if reversed_word == self
        true
      else
        false
      end
    end
  end
end

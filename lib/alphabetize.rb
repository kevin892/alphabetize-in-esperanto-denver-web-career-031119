def alphabetize(phrase)
  alphabet = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
  phrase.sort_by do |word|
    word.split('').m do |letter|
      alphabet.index(letter)
    end
  end
end

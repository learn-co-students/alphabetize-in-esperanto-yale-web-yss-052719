def alphabetize(arr)
  esperato_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  words = []
  arr.sort_by do |phrase|
    words = phrase.split("")
    words.map do |letter|
      esperato_alphabet.index(letter)
    end
  end
end

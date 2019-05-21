require "pry"
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet_array = alphabet.split("")
  arr.sort_by do |word|
    word.split("").collect do |letter|
      alphabet_array.index(letter)
    end
  end
end

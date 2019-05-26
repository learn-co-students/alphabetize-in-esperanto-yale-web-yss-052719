# def alphabetize(arr)
#   esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
#   arr.sort_by! do |a|
#     alphabetized = []
#     a.each_char do |char|
#       positions << esperanto.index(char)
#     end
#     return alphabetized
#   end
# end

def alphabetize(arr)
  # esperanto = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split('').map do |indexer|
      esperanto.index(indexer)
    end
  end
end

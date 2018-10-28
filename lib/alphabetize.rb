ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  new_array = []
  
  arr.each do |string|
    new_array.push(string.split(""))
  end
  
  new_array.sort_by do |item|
  new_array.each do |letter|
  letter = ESPERANTO_ALPHABET.index(letter)
end 

end
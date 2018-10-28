require "pry"
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  new_array = []
  arr.sort_by do |item|
    
  item.each do |string|
    new_array.push(string.split(""))
  end
  
  item.collect do |letter|
  ESPERANTO_ALPHABET.index(letter)
 
end 
end
new_array

end
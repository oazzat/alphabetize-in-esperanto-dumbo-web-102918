ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  new_array = []
  
  arr.each do |string|
    new_array.push(string.split(""))
  end
  
  new_array.sort_by { 
  
end
require 'pry'
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  x = 0
  final = []
  while x < src.length do
    y = 0
    while y < src[x].length do
      if src[x][y] == src[x][y].to_s
      final.push(src[x][y])
      #binding.pry
      end
      y+=1
    end
    x+=1
   end
   #binding.pry
   return final.join(" ")
end
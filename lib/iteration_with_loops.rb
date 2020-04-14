#src is a nested Arrays of Strings and Integers
#Combine all Strings present in src into an array
#Return sais array as a sting

def join_nested_strings(src)
  row_index = 0
  strings_only = []
  while row_index < src.length do
    element_index = 0   
    while element_index < src[row_index].length do
      if src[row_index][element_index].to_s == src[row_index][element_index] 
       strings_only << src[row_index][element_index]
      end
    element_index += 1
    end
  row_index += 1
  end
  strings_only.join(" ")
end
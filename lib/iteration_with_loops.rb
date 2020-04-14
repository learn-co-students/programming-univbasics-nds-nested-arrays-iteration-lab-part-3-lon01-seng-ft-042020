def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result_array =[]
  src.each{ |array|
    array.each{ |item|
      if item.is_A?(string)
        result_array.push(item)
    }
  }
  result_array.join(" ")
end

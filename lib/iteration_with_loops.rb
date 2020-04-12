def join_nested_strings(src)
 sentence = src.flat_map do |items|
  items.select { |item| item.is_a?(String) }
end.join(" ")

sentence
end
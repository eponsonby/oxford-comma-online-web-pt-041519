def oxford_comma(array)
  array_with_and = array.insert(-2, "and")
  string_no_last_element = array_with_and[0..-2].join(", ")
  string_last_element = array.pop
  puts string_no_last_element + " #{string_last_element}"
end
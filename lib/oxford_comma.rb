def oxford_comma(array)
  if array.count == 1
    return array.join
  elsif array.count == 2
    return array.join(" and ")
  else array.count >= 3
    array.pop==last_word
    array << "and"
    array << last word
    return array
  end
end
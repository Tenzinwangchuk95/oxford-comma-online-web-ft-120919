def oxford_comma(array)
  if array.count == 1
    return array.join
  elsif array.count == 2
    return array.join(" and ")
  else array.count >= 3
    last_word = array.pop
    array << "and"
    array << last_word
    return array
  end
end
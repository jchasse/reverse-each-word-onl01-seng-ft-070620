
def reverse_each_word(string)
  reverse_string = string.reverse
  array = reverse_string.split(" ")
  reverse_array = array.reverse
  puts reverse_array.join(" ")
end

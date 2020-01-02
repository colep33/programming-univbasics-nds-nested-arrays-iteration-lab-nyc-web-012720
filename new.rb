src = [
  ["sausage","peppers"],
  ["onions","ketchup"]
]
row_index = 0
3.times do
 puts "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
 return "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
 row_index += 1
end

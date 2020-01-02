src = [
  ["sausage","pepperoni"],
  ["veggies","extra cheese"]
]

row_index = 0
while row_index < src[1].count do
  puts "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
  return "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
  row_index += 1

end

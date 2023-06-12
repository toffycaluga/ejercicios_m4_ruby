array = [[1,2,3],[4,5,6],[7,8,9]]

array.each do |i|
    puts ("#{i[0]}")
end


# resultado
# [1, 2, 3]
# [4, 5, 6]
# [7, 8, 9]

array.each do |i|
    puts ("#{i.sum()}")
end
# resultado
# 6
# 15
# 24
numeros = [1,2,3,4,5,6,7,8]

puts numeros.group_by{|numero|numero.even?}
#{false=>[1, 3, 5, 7], true=>[2, 4, 6, 8]}
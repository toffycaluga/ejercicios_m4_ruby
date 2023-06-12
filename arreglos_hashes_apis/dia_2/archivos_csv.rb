require 'csv'

data = CSV.open('datos.csv').readlines

print data

puts ""
data2 = CSV.open('datos.csv', converters: :numeric).readlines

lines=data2.length

lines.times do |i| 
    data2[i][2]+=15
end

puts "----------aumento 15------------"

print data2

puts ""
File.write('output',data2.join("\n"))
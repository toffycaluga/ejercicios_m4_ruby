cantidad_asteriscos=ARGV[0].to_i

cantidad_asteriscos.times do |i|
    (cantidad_asteriscos-i-1).times {print " "}
    (i+1).times {print "*"}
    puts
end
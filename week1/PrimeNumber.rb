# Homework 3

require 'prime'

puts "\nPrime Number Search"
puts "---------------------"

while 1
    print "\nEnter an integer: "
    n = gets
    if n == "\n"
        break
    end
    n = n.to_i

    puts "\nPrime numbers from 2 -> #{n}:"
    
    (2..n).each do |i|
        if Prime.prime?(i)
            puts "#{i}"
        end
    end
end

puts "---------------------"
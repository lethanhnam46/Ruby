# Homework 2

puts "\nFizz Buzz"
puts "------------------"

while 1
    print "\nEnter an integer: "
    n = gets
    if n == "\n"
        break
    end
    n = n.to_i

    for i in 0..n
        print "#{i}: "
        if i % 2 == 0
            print "Fizz"
        end
        if i % 3 == 0
            print "Buzz"
        end
        puts ""
    end
end

puts "------------------"
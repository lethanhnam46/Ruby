# Homework 1

puts "\nQuadratic Equation Solver"
puts "-------------------------"

while 1
    puts "\nax^2 + bx + c = 0"

    print "\na = "
    a = gets
    if a == "\n"
        break
    end
    a = a.to_f
    puts(a)

    print "b = "
    b = gets
    if b == "\n"
        break
    end
    b = b.to_f
    puts(b)
    
    print "c = "
    c = gets
    if c == "\n"
        break
    end
    c = c.to_f
    puts(c)

    if a == 0
        if b == 0
            if c == 0
                puts "\nInfinity of solutions !"
            else
                puts "\nNo solution !"
            end
        else
            if c == 0
                puts "x = 0"
            else
                puts "x = #{-c/b}"
            end
        end

    else
        delta = b*b - 4*a*c
        if delta < 0
            puts "\nNo solution !"
        elsif delta == 0
            puts "\nx = #{-b/(2*a)}"
        else
            puts "\nx1 = #{(-b + delta**1/2) / (2*a)}\nx2 = #{(-b - delta**1/2) / (2*a)}"
        end
    end
end

puts "-------------------------"
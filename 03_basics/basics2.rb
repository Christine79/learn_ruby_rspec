def who_is_bigger (a, b, c)
    k = 0
    pos = 0
    cle = " "
    tab = [a, b, c]
      tab.each do |i|
        puts i
        if i.is_a?
          if i.to_f > k
            cle = "#{tab.rindex(tab.max)} is bigger"
          end
        elsif
         i.nil?
          puts  "==="
          puts "#{i.to_s} = nil"
            cle = "nil detected"
          puts "==="
        end
      k = i.to_f
    end
    return cle
end

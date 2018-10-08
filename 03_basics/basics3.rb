def who_is_bigger (a, b, c)
    k = 0
    pos = 0
    cle = " "
    tab = [a, b, c]
      tab.each do |i|
        puts i
#        if i.is_a?
          if i == nil
            puts  "==="
            puts "#{i} = nil"
              cle = "nil detected"
            puts "==="
          else
            if i.to_f > k
              cle = "#{tab.index(tab.max)} is bigger"
            end
          end
          k = i

        end
#      end
    return cle
end
puts  who_is_bigger(4,5,2)

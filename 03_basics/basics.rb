def who_is_bigger (a, b, c)
    k = 0
    cle = " "
    aire = [{a: a}, {b: b},{c: c}]
        aire.each do |h|
        h.each do |i, j|
        puts i
        puts  j.to_s
        if j.is_a?
          if j == nil
            puts "ok nil"
              cle = "nil detected"
          end
        else
          if  j > k
          cle = "#{i} is bigger"
          end
        end
        k = j
      end

  end

end

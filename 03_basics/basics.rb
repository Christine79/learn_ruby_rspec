def who_is_bigger (a, b, c)
    k = 0
    cle = " "
    aire = [{a: a}, {b: b},{c: c}]
      aire.each do |i|
        aire.each do |h|
        h.each do |i, j|
        puts i
        puts  j.to_s
        if j.is_a?
          if j == nil
              cle = "nil detected"
        elsif j.to_i > k
          cle = "#{i} is bigger"
        end
        k = j
      end
    end
  end
    return cle
end
end

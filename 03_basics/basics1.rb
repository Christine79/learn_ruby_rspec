def who_is_bigger (a, b, c)
    k = 0
    pos = 0
    cle = " "
    tab = [a, b, c]
      tab.each do |i|
        puts i
        if i == nil
          puts  "==="
          puts "#{i} = nil"
            cle = "nil detected"
          puts "==="
        else
        if i.to_f > k
          cle = "#{tab.rindex(tab.max)} is bigger"
        end
      k = i.to_f
    end
    return cle
end

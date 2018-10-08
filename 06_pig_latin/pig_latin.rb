def translate(n)
    puts n
    if n[0].count("aeiou") > 0
       str = n
       str << "ay"
    else
    str = "aeiou"
    p = 0


    if (str.include? n[0]) == false &&  (str.include? n[1]) == false
      m = n.length
      q=n[0..1]
      o = m-1
      str = n[2..o]
      str << q
      str << "ay"
      return str
    end

    if (str.include? n[0]) == false
      m = n.length
      q=n[0]
      o = m-1
      str = n[1..o]
      str << q
      str << "ay"
      return str
    end



  end
end

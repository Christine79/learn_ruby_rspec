def translate(n)

    if n[0].count("aeiou") > 0
       str = n
       str << "ay"
    else
    str = "aeiou"
    p = 0
    if str.include?  n[0]
       p = p
    else
      m = n.length
      q=n[0]
      o = m-1
      str = n[1..o]
      str << q
      str << "ay"
    end
  end
end

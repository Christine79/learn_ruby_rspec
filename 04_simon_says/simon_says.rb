#write your code here
def echo (lettre)
    return lettre
end
#def shout (lettre, lettre2)
#    return "#{lettre.upcase} + #{lettre2.upcase}"
#end
def shout (lettre)
    return lettre.upcase
end
def repeat (a,b=2)
    ("#{a} "*b).strip
end
def start_of_word(a,b)
    n=b.to_i
    a.byteslice(0..(n-1))
end

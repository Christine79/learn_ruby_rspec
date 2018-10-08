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
def first_word(a)
    a.partition(" ").first
end
def titleize(a)
#   puts a
   puncs = ["and", "the", "to", "of", "by", "from", "or"]
#   a.split(" ").map {|word| word.capitalize}.join(" ")
   a.split.map(&:capitalize)*' '
#
#      a.capitalize
#   end
#
#   a.partition(" ").first.capitalize
end
#def titleize(a)
#puncs = ["and", "the", "to", "of", "by", "from", "or"]
#        array = a.split(" ")
#        array = a
#if a.split(' ').size > 1
#puts array
#        array.map! do |x|
#            if puncs.include?
#              if x.to_i = 0
#                 x.capitalise
#              else
#              end
#            else
#                w.capitalize
#            end
#         end
#       end
#        return array.join(" ")
#    end

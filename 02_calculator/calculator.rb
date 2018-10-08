def add (i, j)
    somme = (i + j)
    return somme
end

def subtract (i, j)
    result  = (i - j)
    return result
end

def sum (aire)
    result = 0
    aire.each do |i|
      result = result + i
    end
    if aire.empty?
      result = 0
    end
    return result
end

def multiply (i, j)
    resultm  = (i * j)
    return resultm
end

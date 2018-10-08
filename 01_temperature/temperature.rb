def ftoc (temp)
    temp_conv = (temp -  32) / 1.8
    return temp_conv.round
end
def ctof (temp)
  temp_conv = (temp * 1.8 ) + 32
    return temp_conv
end

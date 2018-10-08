def  time_string(a)
  (Time.mktime(0)+a.to_i).strftime("%H:%M:%S")
end

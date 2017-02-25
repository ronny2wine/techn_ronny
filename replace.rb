
=begin
i integer 1234
p int to string then to array 
o convert to array of strings 
=end

test = 1234
a=test.to_s.split("")
p a.map{|b| b.to_i.odd? ? "-"+b : b }

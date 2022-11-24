v = [13,62,73,48]
# ou
v = Array.new
v.push(15)
v.push(62)

puts"Utilizando array com each"
# Utlizando array com each
i = [1,2,3,4,5]
i.each do |item| 
    puts item
end

v1 = []
v1.push(4)
v1.push("Vito")
v1.each do |item| 
    puts item
end

# String tambem e vetor

s = "Vito"
puts s[3]

# Arrays alinhados

puts"Array alinhados"
v = [[11,12,13], [14,15,16], [17,18,19]]

v.each do |externo|
    externo.each do |interno|
        puts interno
    end 
end 
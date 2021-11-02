hash = {a:1,b:101,c:100}

hight_value = 0
hight_key = ""

hash.each do |key,value|
    if hight_value < value
        hight_value = value
        hight_key = key
    end
end

puts "O maior valor é: #{hight_value} e sua chavé é: #{hight_key}"
num = [1,2,3,4,5,6,8]

maior = 0

num.each do |select|

    if maior < select
        maior = select
    end
end

puts maior

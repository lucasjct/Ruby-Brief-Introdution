maior = 0

num.each do |select|
    if maior < select
        maior = select
    end
end

puts maior

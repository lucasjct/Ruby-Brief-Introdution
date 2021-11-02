require 'os'

def sistema_operacional
    if OS.windows?
        puts "Windows"
    elsif OS.linux?
        puts "Linux"
    elsif OS.mac
        puts "Mac"
    else
        puts "Não identificado"
    end
end

puts sistema_operacional, OS.cpu_count, OS.bits
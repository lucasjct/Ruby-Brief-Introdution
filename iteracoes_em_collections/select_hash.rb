nomes = {"nome1" => "José Monteiro", "nome2" => "Leonardo Silva", "nome3" => "Ricardo Silva", "nome4" => "Helena Antunes"}

selecionado = nomes.select do |key,value|

    value == "Leonardo Silva"

end

puts selecionado
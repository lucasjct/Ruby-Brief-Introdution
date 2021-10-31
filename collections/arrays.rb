estados = []

# Inserir elementos
estados.push("Minas Geirais")
estados.push("São Paulo")
estados.push("Amazonas", "Pará", "Rio grande do Norte")

# Acessar elemento
estados[1]
estados[-1]
estados.first
estados.last

# Acessar elementos por intervalo
estados[1..3]
estados[2..4]

# Acrescentar elementos no por posição no array
estados.insert(0,"Amapa", "Bahia")

# Corrigir elemento
estados[-1] = "Rio Grande do Norte"

# Verificar se há um elemento específico no array
estados.include?("São Paulo")

# Verificar se um array esta vazio
estado.empty?

# excluir primeiro e último elemento respectivamente
estados.shift
estados.pop

# Exlcuir elemento por posição
estados.delete_at(2)

# Contar quantidade de elementos dentro do arruy
estados.count

# Contar o tamanho do Array
estados.length
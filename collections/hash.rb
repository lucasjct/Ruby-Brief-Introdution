# Duas maneiras de definir um Hash

capitais = {}
capitais = Hash.new

# Adicionar elementos no hash

capitais = {sao_paulo:"São Paulo", santa_catarina:"Florianópolis", amazonas:"Manaus"}

# Adicionando chave e valor
capitais[:minas_gerais] = 'Belo Horizonte'

# Deletar elementos
capitais.delete(:sao_paulo)

# Exibir valores dos hash
capitais.values

# Exibir chaves
capitais.keys

# Verificar se o hash é vazio
capitais.empty?

# Retornar valor específico
capitais[:minas_gerais]

# Verificar tamanho do hash
capitais.size

# Demais métodos da classe Hash
capitais.take
capitais.tally
capitais.tap
capitais.then
capitais.to_a
capitais.to_enum
capitais.to_h
capitais.to_hash
capitais.to_s
capitais.transform_keys
capitais.transform_values
capitais.trust
capitais.uniq
capitais.untaint
capitais.untrust
capitais.untrusted?
capitais.update
capitais.value?
capitais.values_at
capitais.yield_self
capitais.zip
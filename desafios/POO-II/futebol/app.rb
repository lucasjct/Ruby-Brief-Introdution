require_relative "time"
require_relative "partida"

time = Time.new
time.nome = "Ponte Preta"
time.vitoria = false

Partida.new(time.nome, time.vitoria).resumo
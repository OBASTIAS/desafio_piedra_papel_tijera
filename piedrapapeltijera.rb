player = ARGV[0]
computador = Random.rand(3)

if player == "piedra" or player == "papel" or player == "tijera"

  if computador == 2
    puts "Computador juega tijera"
  elsif computador == 1
    puts "Computador juega papel"
  else
    puts "Computador juega piedra"
  end
  #evaluar posibles casos en que el jugador pierda
  if (player == "piedra" and computador == 1) or (player == "papel" and computador == 2) or (player == "tijera" and computador == 0)
    puts "Perdiste"
    #evaluar posibles casos en que el jugador gane
elsif (player == "piedra" and computador == 2) or (player == "papel" and computador == 0) or (player == "tijera" and computador == 1)
    puts "Ganaste"
  else
    # en caso de que no se cumplan ninguna de las dos condiciones, se da por empate
    puts "Empate"
  end
else
  #en caso de que el jugador no ingrese algun valor, se avisa las posibilidades de alternativas de juego.
  puts "Argumento inválido: Debe ser piedra, papel o tijera."
end
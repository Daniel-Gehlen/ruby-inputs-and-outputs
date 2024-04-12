# Este programa permite o acesso à biblioteca e coleta dados do usuário

def main
  # Solicita o nome do usuário
  puts "Digite seu nome:"
  nome = gets.chomp

  # Solicita o sobrenome do usuário
  puts "Digite seu sobrenome:"
  sobrenome = gets.chomp

  # Solicita a idade do usuário
  puts "Digite sua idade:"
  idade = gets.to_i

  # Imprime os dados do usuário em uma única frase
  puts "O usuário #{nome} #{sobrenome}, com #{idade} anos, está autorizado a entrar na biblioteca."
end

# Chama a função principal para executar o programa
main

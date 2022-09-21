class Inicializacao
  def self.inicializando

      system('cls') # Limpando a tela (comando do SO)

      print "Inicializando"
      sleep 1
      3.times do |i|
          print "."
          sleep 1
      end

      system('cls')
  end
end

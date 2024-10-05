#Programación Orientada a Objetos

class Library
  #definición de clase
  def sellbook(id, price)
    puts "Vendido"
  end
end

my_library = Library.new
my_library.sellbook(1, 20)
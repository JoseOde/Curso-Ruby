class Book
  #attr_reader #Definimos el getter
  #attr_reader #Definimos el setter
  #attr_accessor #Definimos getter y setter a la vez

  def initialize(title, writer, pags)
    @title = title
    @escritor = writer
    @paginas = pags
  end 
  
  attr_accessor :title, :escritor, :paginas
end


book1 = Book.new("Fundation", "Asimov", 620)
puts book1.title
puts book1.escritor
puts book1.paginas

book1.title = "el mulo"  #Forma de modificar usando getter

puts book1.title
puts book1.escritor
puts book1.paginas


book2 = Book.new("Jurassic Park", "Michael Chripton", 538)

puts book1.title
puts book2.title
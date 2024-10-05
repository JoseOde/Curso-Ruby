#Initialize es el constructor

class Book

  def initialize(title, writer, pags)
    @title = title
    @escritor = writer
    @paginas = pags
  end

  def title  #getter
    @title
  end

  def title=(title)  #setter
    @title = title
  end

  def writer  
    @escritor
  end

  def writer=(writer)  
    @escritor = writer
  end

  def pags  
    @paginas
  end

  def pags=(pags)  
    @paginas = pags
  end

end


book1 = Book.new("Fundation", "Asimov", 620)
puts book1.title
puts book1.writer
puts book1.pags

book1.title = "el mulo"  #Forma de modificar usando getter

puts book1.title
puts book1.writer
puts book1.pags


book2 = Book.new("Jurassic Park", "Michael Chripton", 538)

puts book1.title
puts book2.title
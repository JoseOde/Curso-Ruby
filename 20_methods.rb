class Book

  def initialize(title, writer, pags)
    @title = title
    @escritor = writer
    @paginas = pags
  end 
  
  attr_accessor :title, :escritor, :paginas

  def print_full_info
    puts "Titulo: #{@title}   Autor: #{@escritor}   Número de páginas: #{@paginas}"
  end
end

book1 = Book.new("Fundation", "Asimov", 620)
book1.print_full_info

book2 = Book.new("Jurassic Park", "Michael Chripton", 538)
book2.print_full_info

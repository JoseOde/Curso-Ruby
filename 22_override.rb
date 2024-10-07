class Media
  def initialize(title, distributor)
    @title = title
    @distributor = distributor
  end

  attr_accessor :title

  def print_full_info
    puts "Titulo: #{@title}  Distribuidor: #{@distributor}"
  end

  def self.legal_advice
    puts "La difusión o copia de este contenido sin autorización está prohibido."
  end
end


class Book < Media

  def initialize(title, distributor ,writer, pags)
    super(title, distributor)
    @escritor = writer
    @paginas = pags
  end 
  
  attr_accessor :escritor, :paginas

  def print_full_info
    super()
    puts "Autor: #{@escritor}  Paginas#{@paginas}"
  end

end

class Movie < Media

  def initialize(title, distributor ,director, duration)
    super(title, distributor)
    @director = director
    @duration = duration
  end

  attr_accessor :director, :duration

  def print_full_info
    super()
    puts "Director: #{@director}   Duración en minutos: #{@duration}"
  end

end

# book1 = Book.new("Foundation", "Atalaya", "Asimov", 620)
# book1.print_full_info

Media.legal_advice
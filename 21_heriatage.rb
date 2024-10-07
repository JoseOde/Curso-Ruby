class Media
  def initialize(title, distributor)
    @title = title
    @ditributor = distributor
  end

  attr_accessor :title

  def print_full_info
    puts "Titulo: #{@title}"
  end


class Book < Media

  def initialize(title, distributor ,writer, pags)
    super(title, distributor)
    @escritor = writer
    @paginas = pags
  end 
  
  attr_accessor :escritor, :paginas

  def print_full_info
    puts "Titulo: #{@title}   Autor: #{@escritor}   Número de páginas: #{@paginas}"
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
    puts "Titulo: #{@title}   Director: #{@director}   Duración en minutos: #{@duration}"
  end
end
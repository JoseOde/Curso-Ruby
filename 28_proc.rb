def print_all(book1, book2, book3)
  puts "Hola, usuario"
  puts "Te recomiendo el siguiente libro"
  book1.call
  puts "También te recomiendo"
  book2.call
  puts "y por último, no olvides leer:"
  book3.call
end


book1 = Proc.new do
  puts "Titulo: Hola mundo"
  puts "Autor: José"
end

book2 = Proc.new do
  puts "Titulo: Libro 2"
  puts "Autor: Miguel"
end

book3 = Proc.new do
  puts "Titulo: Libro 3"
  puts "Autor: Dayana"
end

print_all(book1, book2, book3)

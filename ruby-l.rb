#puts "im Learning RUBY" (first line)

# --- functions ---

def generar_saludo(name)
    "Hi,im #{name}"  #Popular 2 spaces in the language ruby
end

#puts generar_saludo("Kevin")

# --- Variables ---
print "Pls write your name: "
my_variable = gets 

puts generar_saludo(my_variable)

def generar_continuacion(cont)
   "and im learning #{cont}"
end
puts generar_continuacion("RUBY")

class Console
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  # Este método acepta un bloque gracias a 'yield'
  def boot_game
    puts "Encendiendo la #{@brand}..."
    puts "Cargando componentes de lectura..."
    
    # Aquí se ejecuta el bloque de código externo
    yield 
    
    puts "Juego cerrado. Regresando al menú principal."
  end
end

mi_switch = Console.new('Nintendo', 'Switch')

# Le pasamos el bloque con lo que queremos jugar hoy
mi_switch.boot_game do
  puts "🎰 Ejecutando Mario Kart 8 Deluxe..."
  puts "🎰 Jugando carrera de 150cc..."
end

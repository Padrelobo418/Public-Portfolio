# Definición de la clase padre
class Console
  # Crea automáticamente los métodos para leer (getters) brand y model
  attr_reader :brand, :model

  # En Ruby, el constructor siempre se llama "initialize"
  def initialize(brand, model)
    @brand = brand   # Las variables con '@' son variables de instancia (el 'this' de Ruby)
    @model = model
  end
end

# La clase hija hereda usando el símbolo '<' (que equivale a 'extends')
class HandheldConsole < Console
  attr_reader :battery_life

  def initialize(brand, model, battery_life)
    # 'super' invoca automáticamente al método del mismo nombre en el padre
    # Le pasamos los argumentos que el padre espera
    super(brand, model) 
    @battery_life = battery_life
  end

  # Método para imprimir la descripción
  def get_description
    # Se usa "#{...}" para interpolar variables dentro de comillas dobles
    puts "This is a #{@brand} #{@model} with a battery life of #{@battery_life} hours."
  end
end

# Prueba del código
my_console = HandheldConsole.new('Nintendo', 'Switch', 5)
my_console.get_description

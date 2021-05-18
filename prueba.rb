mayor_de_edad = true

zurdo = false

if mayor_de_edad && zurdo
    puts "mayor de edad y zurdo"
elsif mayor_de_edad && zurdo == false
        puts "mayor de edad pero no zurdo!"
    elsif mayor_de_edad == false && zurdo
        puts "menos de edad y zurdo"
    else
        puts "Menor de edad y no zurdo"
    end
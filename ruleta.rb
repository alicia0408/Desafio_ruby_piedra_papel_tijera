apuesta = ARGV[0].to_i

com = rand(0..36)

if apuesta == com
    puts "ganaste porque la computadora usó #{com}"
elsif apuesta >= 37 || apuesta < 0
    puts "apuesta a un numero que exista"
else
    puts "perdiste por la com uso #{com}"
end
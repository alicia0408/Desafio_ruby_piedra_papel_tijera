valor_1 = ARGV[0].to_i
valor_2 = ARGV[1].to_i
valor_3 = ARGV[2].to_i

if valor_1 > valor_2 && valor_1 > valor_3
  puts "El valor #{ valor_1} es mayor"
elsif valor_2 > valor_3
  puts "El valor #{ valor_2} es mayor"
else
  puts "El valor #{ valor_3} es mayor"
end
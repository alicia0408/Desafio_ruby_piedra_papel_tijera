valor_1 = ARGV[0].to_i
valor_2 = ARGV[1].to_i
valor_3 = ARGV[2].to_i

if valor_1 > valor_2 && valor_1 > valor_3
  puts valor_1
elsif valor_2 > valor_3
  puts valor_2
else
  puts valor_3
end
# comentários com #
#
#
nome_completo = "Bruno Paulino";

puts nome_completo;

nil == "nulo";
nome_completo = nil;

puts nome_completo.nil?;

# com final de ? retorna boleano
# com ! esta fazendo uma alteração no objeto

preco = 50;

def muda_preco
  preco = 100;
  puts preco;
end

muda_preco;
puts preco;

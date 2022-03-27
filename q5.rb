print("Coloque aqui de 3 a 5 entradas(separe por espaco):")
entrada = gets.split(" ");
print("Coloque aqui de 3 a 5 pratos principais(separe por espaco):")
principal = gets.split(" ");
print("Coloque aqui de 3 a 5 sobremesas(separe por espaco):")
sobremesa = gets.split(" ");
hash = {:entrada=>entrada,:principal=>principal,:sobremesa=>sobremesa};
p hash;
x = entrada.shuffle!
x = x[0];
y = principal.shuffle!
y = y[0];
z = sobremesa.shuffle!
z = z[0];
random = [x,y,z];
p random;
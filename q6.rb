x = gets().to_i;
list = [];
i = x;
while i > 0
    list.push(i);
    i -= 1;
end
list.reverse!
p list;
impares = [];
n = list.size();
while n > 0
    if n % 2 != 0
        impares.push(n);
    end
    n -= 1;
end
impares.reverse!
listFat = [];
tam = impares.size() - 1;
def fatorial(x)
    a = 1;
    fat = 1
    while(a <= x)
	    fat= fat*a
	    a += 1;
    end
    return fat
end
while tam > -1
    opa = fatorial(impares[tam]);
    listFat.push(opa);
    tam -= 1;
end
listFat.reverse!
p listFat;
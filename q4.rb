x = [-10, -15, -20, 10, 20, 5]
maior = x.max;
menor = x.min;
maiorAonde = x.index(maior);
menorAonde = x.index(menor);
y = x.sort;
tam = y.size
med = 0;
posicaoMed = 0;
if tam % 2 !=0
    i = tam -1;
    med = y[i/2];
    posicaoMed = x.index(y[i/2]);
elsif tam % 2 === 0
    i = tam;
    med = (y[i/2]+(y[i/2 - 1]))/2.00
    posicaoMed = [x.index(y[i/2-1]),x.index(y[i/2])]
end
hash = [{:menor=>menor, :posicao=>menorAonde}, {:maior=>maior, :posicao=>maiorAonde}, {:mediana=>med, :posicao =>posicaoMed}]
p(hash);
p(y);
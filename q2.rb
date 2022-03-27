def ehPrimo?(n)
    if (n <= 1.00)  
        return false;
    end
    if (n <= 3.00)  
        return true;
    end
    if (n % 2.00 === 0 or n % 3.00 === 0)
        return false;
    end
    i = 5.00;
    while(i * i <= n)  
        if (n % i === 0 or n % (i + 2.00) === 0) 
            return false;
        end
        i = i + 6.00;
    end
    return true;
end
def acharPrimo(n)
    if n < 2
        return "Não foi possível encontrar um número primo";
    end
    if ehPrimo?(n) === true
        return n.to_i;
    end
    while ehPrimo?(n) === false
        n = n - 1;
    end
    return n.to_i;
end
x = gets().to_f
puts(acharPrimo(x))
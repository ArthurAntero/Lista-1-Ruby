def Pascal(x);
    x = 2**x - 1;
    return x;
end
puts(Pascal(gets().to_i))
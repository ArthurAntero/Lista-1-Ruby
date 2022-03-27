x = gets().to_f;
if x <= 2000.00
    puts("Isento");
elsif x > 2000.00 and x <= 3000.00
    x = x*(8.00/100.00);
    puts("%.2f" % [x]);
elsif x > 3000.00 and x <= 4500.00
    x = x*(18.00/100.00);
    puts("%.2f" % [x]);
elsif x > 4500.00
    x = x*(28.00/100.00);
    puts("%.2f" % [x]);
end
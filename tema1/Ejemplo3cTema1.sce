clear
i=0;
producto=1;
for a=1:1:12
    for b=a+1:1:13-a
        c=15-a-b
        if c<>a & c<>b & a*b*c>producto
        producto=a*b*c
        i=i+1;
        ternassuman15(i,:)=[a b c];
        resultado=[a b c]
        end
    end
end
disp(ternassuman15)
disp(producto)
disp(resultado)
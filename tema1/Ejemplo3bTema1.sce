clear
i=0;
for a=1:1:12
    for b=a+1:1:13-a
        c=15-a-b
        if c<>a & c<>b
        i=i+1;
        ternassuman15(i,:)=[a b c];
        end
    end
end
y=prod(ternassuman15,2)
[maxy,i]=max(y)
resultado=ternassuman15(i,:)
disp(resultado)
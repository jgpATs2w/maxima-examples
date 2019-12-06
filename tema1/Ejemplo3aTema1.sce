clear
i=0;
for a=1:1:12
    for b=1:1:12
        for c=1:1:12
            if (a+b+c)==15 then
                if  a<>b & a<>c & b<>c then
                    i=i+1;
                    ternassuman15(i,:)=[a b c];
                end
            end
        end
    end
end
y=prod(ternassuman15,2)
[maxy,i]=max(y)
resultado=ternassuman15(i,:)
disp(resultado)
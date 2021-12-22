var a,b,c,d:real;
begin
 writeln('Введите коэффициенты a,b,c');readln(a,b,c);
 d:=sqr(b)-4*a*c;
 if d>0 then begin
             writeln('x1=',(-b-sqrt(d))/(2*a):4:2);
             writeln('x1=',(-b+sqrt(d))/(2*a):4:2)
             end
        else if d=0 then writeln('x=',-b/(2*a):4:2)
                    else writeln('нет корней');
 end.
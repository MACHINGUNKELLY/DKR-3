uses crt;
procedure q;
begin
  writeln('Приблизительное значение - 1');
  writeln('Точное значение - 2');
  writeln('Абсолютная погрешность - 3');
  writeln('Относительная погрешность - 4');
  writeln('Очистить экран - 5');
  writeln('Выход - 6');
end;

begin
var n:integer;
  var h,x:real;
  var a,b,f,s:real;
  writeln ('Введите точку начало и конца a,b');
  readln(a,b);
  writeln ('Ведите количество промежутков n');
  readln(n);
  x:=a+h;
  h:=(b-a)/ n;
  for var i:=1 to n do
  begin
    f:=1*x**3+(-2)*x**2+(5)*x+(17);
    s+=f;
    x+=h;
  end;
  s*=h;
  write (abs(s):2:2);
  begin
  var  y: real;
  var  g: integer;
  repeat
    print('Введите левую границу интервала от -5 до 5 a=');
    readln(a);
  until (a >= -5) and (a <= 5);
  repeat
    print('Введите правую границу интервала от a или от 0 до 10 b=');
    readln(b);
  until (b >= 0) and (b > a) and (b <= 10);
  repeat
    print('Введите число промежутков от 20 до 1000 n=');
    readln(n);
  until (n >= 20) and (n <= 1000);

    repeat
      q;
      read(g);
      case g of
        1: begin writeln('Приблизительное значение = ', abs(s):1:7) end;
        2: begin writeln('Точное значение = ', abs(y):1:7) end;
        3: begin writeln('Абсолютная погрешность = ', abs(y - s):1:7) end;
        4: begin writeln('Относительная погрешность = ', abs(y - s) / y) end;
        5: begin ClrScr end;
        6: begin Exit end;
      end;
    until g >= 6;
  end;
  end.
program Unidad4_2_2;

var
  base: real;
  altura: real;
  area: real;

begin
  Writeln('Introduzca la base del triángulo: ');
  Readln(base);

  Writeln('Introduzca la altura del triángulo: ');
  Readln(altura);

  area := (base * altura) / 2;

  Writeln('El área del triángulo es: ', area:5:2);
end.

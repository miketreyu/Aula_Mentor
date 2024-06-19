program Unidad4_2_1;

var
  nombre: string;
  dni: string;
  estadoCivil: string;
  numeroCoches: integer;

begin
  Writeln('Introduzca su nombre: ');
  Readln(nombre);

  Writeln('Introduzca su DNI: ');
  Readln(dni);

  Writeln('Introduzca su estado civil (soltero/casado): ');
  Readln(estadoCivil);

  Writeln('Introduzca el número de coches que tiene: ');
  Readln(numeroCoches);

  Writeln('**Datos introducidos:**');
  Writeln('Nombre: ', nombre);
  Writeln('DNI: ', dni);
  Writeln('Estado civil: ', estadoCivil);
  Writeln('Número de coches: ', numeroCoches);
end.


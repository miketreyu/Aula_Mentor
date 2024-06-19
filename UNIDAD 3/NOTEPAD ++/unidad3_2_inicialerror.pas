    //Autor: [Miguel Egea Wilkinson]//
    //Correo electrónico: [megw0001@correo-cve.pntic.mec.es]//
    //Fecha: [16/01/24]//

    //Este programa pide al usuario su nombre y luego lo saluda.//

Program Bienvenido;

Var 
	nombre: string[40];
Const
	Bienvenido=Bienvenido al mundo de la programacion;
begin
	write('Introduzca su nombre: ');
	readln(nombre);
	writeln(Bienvenido,' ', nombre);
end.
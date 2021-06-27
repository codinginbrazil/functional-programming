program vel_media;
{
	Cálculo de velocidade média (Vm) de um veiculo, o tempo que
	ele está na estrada (t) e o total a ser percorrido quando a viajem
	terminar (S ), a função deverá retornar quantos quilômetros faltam
	para terminara viajem.
	Obs.1: O total já percorrido pode ser calculado como Vm . t ;
}
var
	vm : real ;

function velocidade_media(vm:real) : real;
var
	velocidade : real;
	tempo : real;
	distancia,total : real;
begin
	writeln('Infome a velocidade ');
	readln(velocidade);
	writeln('Informe o tempo');
	readln(tempo);
	writeln('Informe a distancia');
	readln(distancia);

	total := (velocidade * tempo); 		
	velocidade_media := distancia - total;
end;

begin
	writeln(velocidade_media(1):2:2,'A distancia que falta');
end.

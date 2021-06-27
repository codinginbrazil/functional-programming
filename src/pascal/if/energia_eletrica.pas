program energia-eletrica;
{
	Calcule o valor da fatura do cliente, 
	por intermédio do consumo em Kw/H e a categoria de consumo, sendo:
		* residencial =  consumo em KwH * 0.6);
		* comercio = consumo em KwH * 0.48);
		* industria = consumo em KwH * 1.29);
}

var
	tipo_conta : string;
	qnt_kwh : integer;

begin
	writeln('Informe a quantidade kw/h gasta');
	readln(qnt_kwh);
	writeln('Informe o tipo da conta de luz');
	readln(tipo_conta);
	writeln(' ');
	
	if(tipo_conta = 'residencial')or(tipo_conta = 'r') then writeln('R$',qnt_kwh*0.6:3:2);
	if(tipo_conta = 'comercio')or(tipo_conta = 'c') then writeln('R$',qnt_kwh*0.48:3:2);
	if(tipo_conta = 'industria')or(tipo_conta = 'i')  then writeln('R$',qnt_kwh*1.29:3:2);
    writeln(' ');
end.

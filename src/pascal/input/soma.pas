program soma;
{
    ###  Some duas variáveis 
    Faça um programa que some dois valores e exiba o resultado
}

var
    p1, p2 : integer;

begin
    writeln('Informe o primeiro produto');
    readln(p1);
    writeln('Informe o segundo produto');
    readln(p2);
    
    p1 := (p1 + p2) ;
    writeln('soma = ',p1);
end.

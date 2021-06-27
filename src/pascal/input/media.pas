program media;
{
    ### Média 
    Implemente um programa que lê três valores e calcule a média
}

var
    p1, p2, p3 : real;

begin
    writeln('Informe o primeiro produto');
    readln(p1);
    writeln('Informe o segundo produto');
    readln(p2);
    writeln('Informe o terceiro produto');
    readln(p3);
    
    p1 := (p1 + p2 + p3) / 3 ;
    writeln('Media = ', p1);
end.

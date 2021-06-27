program HelloWorld_com_procedure;
{
    Programa para dar boas vindas a linguagem de programação Pascal
    sintaxe do procedura:
        program nome_do_programa
        procedure nome_do_procedimento
        begin
            ação que deseja executar
        end;
        // programa 
        begin
            nome_do_procedimento //invoca o procedimento 
        end.
}
// procedimento: server para organizar o código
procedure hello_world();
begin 
    write('Hello world!');
end;

//programa
begin
    hello_world();
end.

program Exemplo;

var 
  a: integer;
  altura: real;
  nome: string;
begin
  write('Digite um numero inteiro: ');
  readln(a);
  writeln('O valor digitado foi ',a);
  write('Digite seu nome e sua altura em metros: ');
  readln(nome, altura);
  writeln(nome,' mede ',altura:2:2);
end.


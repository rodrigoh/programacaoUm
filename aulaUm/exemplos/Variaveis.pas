program variaveis;
uses math;{necessária para uso da função power}
var
  a,b,c:real;
begin
  a:=-8.56;
  b:=6.14;
  c:= abs(a);
  writeln('O valor absoluto de a vale ',c:3:2);
  c:= trunc(a);
  writeln('A parte inteira de a vale ',c:3:2);
  c:= round(a);
  writeln('O arredondamento de a vale ',c:3:2);
  c:= round(b);
  writeln('O arredondamento de b vale ',c:3:2);
  c:= sqr(5);
  writeln('5 ao quadrado vale ',c:3:2);
  c:= sqrt(36);
  writeln('A raiz quadrada de 36 vale ',c:3:2);
  c:= power(2,3);
  writeln('2 elevado ao cubo ',c:3:2);
  writeln('O valor de PI ',PI:3:6);
end.


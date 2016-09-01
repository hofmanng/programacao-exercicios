{
  Ler um vetor D de 10 elementos. Criar um vetor E, com
  todos os elementos de D na ordem inversa, ou seja, o 
  último elemento passará a ser o primeiro, o penúltimo
  será o segundo e assim por diante. Escrever todo o vetor E.}

program prog006;

uses crt;

{ Declaração das variáveis }
var d : array[1..10] of integer;
	e : array[1..10] of integer;
	n, aux : integer;

begin
	{ Entrada de dados }
	for n := 1 to 10 do
		readln(d[n]);

	{ Processamento }
	for n := 10 downto 1 do
		e[n] := d[(10 - n) + 1];
	;
	
	writeln;

	{ Saída de dados }
	for n := 1 to 10 do
		writeln(e[n]);
end.

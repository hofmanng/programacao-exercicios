{
  Ler um vetor C de 10 elementos inteiros, trocar 
  todos os valores negativos do vetor C por 0. 
  Escrever o vetor C modificado.
}

program prog005;

uses crt;

{ Declaração das variáveis }
var c : array[1..10] of integer;
	n : integer;

begin
	{ Entrada de dados }
	for n := 1 to 10 do
		readln(c[n]);
	
	{ Processamento }
	for n := 1 to 10 do
		{ Teste condicional }
		begin
			if(c[n] < 0) then
				c[n] := 0;
		end
	;
	
	{ Saída de dados }
	for n := 1 to 10 do
		writeln(c[n]);
end.

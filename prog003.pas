{
  Preencher um vetor B de 10 elementos com 1 se o 
  índice do elemento for ímpar e com 0 se for par.
  Escrever o vetor B após seu total preenchimento.
}

program prog003;

uses crt;

{ Declaração das variáveis }
var b : array[1..10] of integer;
	n : integer;

begin
	{ Preenchimento do vetor }
	for n := 1 to 10 do
		begin
			{ Teste condicional }
			if((n mod 2) = 0) then
				b[n] := 0
			else
				b[n] := 1
		end
	;

	{ Saída de dados }
	for n := 1 to 10 do
		writeln(b[n]);
end.

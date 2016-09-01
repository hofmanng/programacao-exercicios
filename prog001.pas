{
  Preencher (ler) um vetor X de 10 elementos com o 
  valor inteiro 30. Escrever o vetor X após seu total
  preenchimento.
}

program prog001;

uses crt;

{ Declaração das variáveis }
var x : array[1..10] of integer;
	n : integer;

begin
	{ Preenchimento do array }
	for n := 1 to 10 do
		x[n] := 30;
	
	{ Saída de dados }
	for n := 1 to 10 do
		writeln(x[n]);
end.

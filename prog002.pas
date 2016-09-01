{
  Preencher um vetor A de 10 elementos com os números
  inteiros de 1 a 10. Escrever o vetor A após o seu 
  total preenchimento.
}

program prog002;

uses crt;

{ Declaração das variáveis }
var a : array[1..10] of integer;
	n : integer;

begin
	{ Preenchimento do vetor }
	for n := 1 to 10 do
		a[n] := n;
	
	{ Saída de dados }
	for n := 1 to 10 do
		writeln(a[n]);
end.

program Exercício10;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
a,b, maior: Double;
opcao: integer;

begin
  try

  Writeln('Digite o primeiro valor');
  Readln(a);

  Writeln('Digite o segundo valor');
  Readln(b);

  if (a>b) then
  begin
    maior := a
  end
    else
    maior := b;

repeat
  writeln('1 - Subtrair o valor b de a');
  writeln('2 - Somar a e b');
  writeln('3 - multiplicar a e b');
  writeln('4 - mostrar qual o maior numero');
  writeln('0 - para sair');
Writeln('');
Writeln('Qual a op��o que voce deseja executar');
readln(opcao);
writeln('');


case (opcao) of
1: Writeln(Format('%2.f - %2.f = %2.f', [b,a, b - a]));
2: Writeln(Format('%2.f + %2.f = %2.f', [a,b, a + b]));
3: Writeln(Format('%2.f * %2.f = %2.f', [a,b, a * b]));
4: Writeln(Format('O maior numero �: %2.f ', [maior]));
0: Writeln('Saindo do programa');
else
Writeln('Opcao inv�lida, tente novamente');
end;
writeln('');


until opcao = 0;
Readln;

    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.

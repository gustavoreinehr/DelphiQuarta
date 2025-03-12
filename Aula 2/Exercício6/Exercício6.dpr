program Exercício6;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
x, y: integer;

begin
  try

  Writeln('Digite o primeiro valor');
  Readln(x);

  Writeln('Digite o segundo valor');
  Readln(y);

  Writeln(Format('O valor de %d + %d = %d', [x,y,x + y]));
  Writeln(Format('O valor de %d - %d = %d', [x,y,x - y]));
  Writeln(Format('O valor de %d * %d = %d', [x,y,x * y]));
  Writeln(Format('O valor de %d / %d = %.2f', [x,y,x / y]));
  readln;




    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.

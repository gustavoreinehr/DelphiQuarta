program Exercício8;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
i, maior, menor: integer;
x: array[0..10] of integer;

begin
  try


  for i := 0 to 10 do
  begin
  Readln(x[i]);
  end;

  maior := x[0];
  menor := x[0];


  for I := 1 to 10 do
  begin
    if (x[i] > maior) then
    maior := x[i];

    if (x[i] < menor) then
    menor := x[i];
    end;




    Writeln('o maior valor �: ', maior);
    Readln;

    Writeln('o menor valor �: ', menor);
    Readln;







    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.

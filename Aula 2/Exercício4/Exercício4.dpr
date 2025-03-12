program Exercício4;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
idade: integer;

begin
  try

  Writeln('qual sua idade?');
  Readln(idade);

  if idade in [5..7] then
  begin
    Writeln('Voce jogara no infantil A')
  end
  else if idade in [8..10] then
  begin
    Writeln('Voce jogara no Infantil B')
  end
  else if idade in [11..13] then
  begin
    writeln('Voce jogara no Juvenil A')
  end
  else if idade in [14..17] then
  begin
    Writeln('Voce jogara no Juvenil B')
  end
  else if idade >= 18 then
  begin
    writeln('Voce jogara no adulto');
  end;

  Readln;

    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.

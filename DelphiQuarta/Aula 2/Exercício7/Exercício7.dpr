program Exercício7;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
a, b, c: integer;

begin
  try
  Writeln('digite o primeiro numero');
    Readln(a);

  Writeln('digite o segundo numero');
    Readln(b);

  Writeln('digite o terceiro numero');
    Readln(c);

  writeln(Format('%d + %d + %d = %d', [a,b,c, a+b+c]));
  writeln(Format('%d - %d + %d = %d', [a,b,c, a-b+c]));
  Writeln(Format('%d - (%d + %d) = %d', [a, b, c, (b + c) - a]));
  Writeln(Format('%d * 2 + (%d - %d) = %d', [a, b, c, (a*2) + (b - c)]));
  Writeln(Format('(%d * 4) + (%d / 2) - (%d + 8) = %2.f', [a, b, c, (a*4) + (c / 2) - (b + 8)]));
  Writeln(Format('(%d / 2) + (%d / 2) + (%d / 2) = %2.f', [a, b, c, (a/2) + (b/2) + (c/2)]));
  Writeln(Format('%d� + %d� = %d', [a, b, (a*a) + (b*b)]));
  Writeln(Format('%d MOD 2 = %d', [a, (a mod 2)]));
  Writeln(Format('%d MOD 2 = %d', [a, (b mod 2)]));
  Writeln(Format('%d MOD 2 = %d', [a, (c mod 2)]));

  Readln;


    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.

program Exerc�cio1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  valores, valores2, valores3: integer;
  media: double;

begin
  try

    Write('escreva o 1� valor: ');
    Read(valores);
    Write('escreva o 2� valor: ');
    Read(valores2);
    Write('escreva o 3� valor: ');
    Read(valores3);

    media := ((valores+valores2+valores3) / 3);
    Writeln(Format('a media �: %.4f', [media]));

    Read;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.

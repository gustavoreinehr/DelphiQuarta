program Projeto1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  meunumero, meunumero2: Integer;
  meutexto: string;

function Buscarmeutexto: string;
begin
  Result := 'Texto fun��o';
end;  // <-- Corre��o: Adicionado ponto e v�rgula

procedure Imprimirtexto;
begin
  Writeln('Texto procedure');
end;  // <-- Corre��o: Adicionado ponto e v�rgula

begin  // <-- Corre��o: Bloco principal come�a aqui
  try
    Writeln('Digite um texto:');
    Readln(meutexto);

    Writeln(Buscarmeutexto);

    Writeln('Meu texto �: ' + meutexto);

    Imprimirtexto;

  except
    on E: Exception do
      Writeln('Ocorreu um erro: ', E.Message);
  end;

  Readln;  // Aguarda entrada antes de finalizar
end.  // <-- Corre��o: Programa finaliza corretamente

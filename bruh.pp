program bruh;

type
   TBruh = class
      procedure Put;
   end;

procedure TBruh.Put;
begin
   Writeln('bruh');
end;

var
   Bruh: TBruh;

begin
   Bruh := TBruh.Create;
   Bruh.Put;
   Bruh.Free;
end.
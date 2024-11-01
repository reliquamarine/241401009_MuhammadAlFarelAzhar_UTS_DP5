program nala;

uses crt;

var
    n, i, harga: integer;
    minuman: array[1..10] of integer;

begin
    clrscr;

    writeln('-=-=-=- Input -=-=-=-');
    write('Banyak minuman (n): '); readln(n);
    for i := 1 to n do
        begin
            write('Minuman ke-', i, ': '); readln(harga);
            minuman[i] := harga;
        end;
    
    writeln('');
    writeln('-=-=-=- Output -=-=-=-');
    writeln('Minuman yang bisa dibeli Nala: ');
    for i := 1 to n do
            if minuman[i] < 10000 then
        begin
            writeln('Minuman ke-', i, ' : ', minuman[i]);
        end;
    readln;
end.
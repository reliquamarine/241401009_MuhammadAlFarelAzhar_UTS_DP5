program deretfibo;

uses crt;

var
    i, n, a, b, c, sum: integer;

begin
    clrscr;

    writeln('-=-=-=-= Input =-=-=-=-');
    write('N = '); readln(n);

    a := 0;
    b := 1;
    sum := a + b;

    writeln('');
    writeln('-=-=-=-= Output =-=-=-=-');
    write('Sequence = ', a, ' ', b, ' ');

    for i := 3 to n do
    begin
        c := a + b;
        write(c, ' ');
        sum := sum + c;
        a := b;
        b := c;
    end;
    
    writeln('');
    writeln('Total = ', sum);
    readln;
end.
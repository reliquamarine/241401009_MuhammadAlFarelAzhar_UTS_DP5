program kokopunyatoko;
uses crt;

var
    kembalian, jumlah: real;

begin
    clrscr;

    writeln('-=-=-=-=-= Input =-=-=-=-=-');
    write('Masukkan jumlah kembalian: '); readln(kembalian);
    jumlah := 0;
  
        while kembalian >= 100000 do
            begin
                kembalian := kembalian - 100000;
                jumlah := jumlah + 1;
            end;

        while kembalian >= 75000 do
            begin
                kembalian := kembalian - 75000;
                jumlah := jumlah + 1;
            end;

        while kembalian >= 50000 do
            begin
                kembalian := kembalian - 50000;
                jumlah := jumlah + 1;
            end;

        while kembalian >= 20000 do
            begin
                kembalian := kembalian - 20000;
                jumlah := jumlah + 1;
            end;

        while kembalian >= 10000 do
            begin
                kembalian := kembalian - 10000;
                jumlah := jumlah + 1;
            end;

        while kembalian >= 5000 do
            begin
                kembalian := kembalian - 5000;
                jumlah := jumlah + 1;
            end;

        while kembalian >= 2000 do
            begin
                kembalian := kembalian - 2000;
                jumlah := jumlah + 1;
            end;

        while kembalian >= 1000 do
            begin
                kembalian := kembalian - 1000;
                jumlah := jumlah + 1;
            end;

        while kembalian >= 500 do
            begin
                kembalian := kembalian - 500;
                jumlah := jumlah + 1;
            end;

        while kembalian >= 200 do
            begin
                kembalian := kembalian - 200;
                jumlah := jumlah + 1;
            end;

        while kembalian >= 100 do
            begin
                kembalian := kembalian - 100;
                jumlah := jumlah + 1;
            end;

        writeln;
        writeln('-=-=-=-=-= Output =-=-=-=-=-');
        writeln('Jumlah pecahan yang diperoleh: ', jumlah:0:0);
    readln;
end.
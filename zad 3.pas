program zad5;
var
a,l:string;
b,c,i:int64;
  begin
   readln(a);
   c:= length(a);
   write('Номера символов, совпадающих с последним символом строки:');
   for i:=1 to c-1 do
   begin
     if a[i] = a[c] then
      write(i:3); 
   end;
  end.
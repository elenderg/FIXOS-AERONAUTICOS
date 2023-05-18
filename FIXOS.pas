{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program FIXOS;
uses Crt;
{ Disciplina  :  [Linguagem e Lógica de Programação]}
{ Descrição   : Gerar nome de fixos aeronáuticos}
{ Autor    : Elender Góis Gallas}
{ Data atual  : 23/04/2018}
// Compilador utilizado: Pascalzim
Var
{ Seção de Declarações das variáveis}
V:array [1..5] of string;
matriz:array [1..5] of integer;
i,indice,n1,n2,n3,n4,n5:integer;

begin
   { Seção de Comandos, procedimento, funções, operadores, etc...}

   for indice := 1 to 20 do begin

      n1 := random(20) + 1;
      n2 := random(20) + 1;
      n3 := random(20) + 1;
      n4 := random(20) + 1;
      n5 := random(20) + 1;
                
      if (n1 < 6) then begin
         n2 := n2 + 5;
      end;
      
      if (n1 > 5) then begin
         n2 := random(5) + 1;
      end;
      
      if (n2 < 6) then begin
         n3 := n3 + 5;
      end;
      
      if (n2 > 5) then begin
         n3 := random(5)  + 1;
      end;

      if (n3 < 6) then begin
         n4 := n4 + 5;
      end;
      
      if (n3 > 5) then begin
         n4 := random(5) + 1;
      end;

      if (n4 < 6) then begin
         n5 := n5 + 5;
      end;
      
      if (n4 > 5) then begin
         n5 := random(5) +1;
      end;


      if (n2) = (n1) then begin
         n2 := n2 +1;
      end;
      
      if (n3) = (n2) then begin
         n3 := (n3) +1;
      end;
      
      if (n4) = (n3) then begin
         n4 := (n4) +1;
      end;

      if (n5) = (n4) then begin
         n5 := (n5) + 1;
      end;
      
      matriz[1] := n1;
      matriz[2] := n2;
      matriz[3] := n3;
      matriz[4] := n4;
      matriz[5] := n5;
      
      for i := 1 to 5 do begin
           if (matriz[i] > 26) then begin
                V[i] := 'Y';
           end;
      end;

      case n1 of
                1: V[1] := 'A';
                2: V[1] := 'E';
                3: V[1] := 'I';
                4: V[1] := 'O';
                5: V[1] := 'U';
                6: V[1] := 'F';
                7: V[1] := 'G';
                8: V[1] := 'H';
                9: V[1] := 'B';
                10: V[1] := 'J';
                11: V[1] := 'K';
                12: V[1] := 'L';
                13: V[1] := 'M';
                14: V[1] := 'N';
                15: V[1] := 'C';
                16: V[1] := 'P';
                17: V[1] := 'Q';
                18: V[1] := 'R';
                19: V[1] := 'S';
                20: V[1] := 'T';
                21: V[1] := 'D';
                22: V[1] := 'V';
                23: V[1] := 'W';
                24: V[1] := 'X';
                25: V[1] := 'Y';
                26: V[1] := 'Z';
          end;

          case n2 of
             1: V[2] := 'A';
             2: V[2] := 'E';
             3: V[2] := 'I';
             4: V[2] := 'O';
             5: V[2] := 'U';
             6: V[2] := 'F';
             7: V[2] := 'G';
             8: V[2] := 'H';
             9: V[2] := 'B';
             10: V[2] := 'J';
             11: V[2] := 'K';
             12: V[2] := 'L';
             13: V[2] := 'M';
             14: V[2] := 'N';
             15: V[2] := 'C';
             16: V[2] := 'P';
             17: V[2] := 'Q';
             18: V[2] := 'R';
             19: V[2] := 'S';
             20: V[2] := 'T';
             21: V[2] := 'D';
             22: V[2] := 'V';
             23: V[2] := 'W';
             24: V[2] := 'X';
             25: V[2] := 'Y';
             26: V[2] := 'Z';                 
          end;


          case n3 of
             1: V[3] := 'A';
             2: V[3] := 'E';
             3: V[3] := 'I';
             4: V[3] := 'O';
             5: V[3] := 'U';
             6: V[3] := 'F';
             7: V[3] := 'G';
             8: V[3] := 'H';
             9: V[3] := 'B';
             10: V[3] := 'J';
             11: V[3] := 'K';
             12: V[3] := 'L';
             13: V[3] := 'M';
             14: V[3] := 'N';
             15: V[3] := 'C';
             16: V[3] := 'P';
             17: V[3] := 'Q';
             18: V[3] := 'R';
             19: V[3] := 'S';
             20: V[3] := 'T';
             21: V[3] := 'D';
             22: V[3] := 'V';
             23: V[3] := 'W';
             24: V[3] := 'X';
             25: V[3] := 'Y';
             26: V[3] := 'Z';                   
          end;

          case n4 of
             1: V[4] := 'A';
             2: V[4] := 'E';
             3: V[4] := 'I';
             4: V[4] := 'O';
             5: V[4] := 'U';
             6: V[4] := 'F';
             7: V[4] := 'G';
             8: V[4] := 'H';
             9: V[4] := 'B';
             10: V[4] := 'J';
             11: V[4] := 'K';
             12: V[4] := 'L';
             13: V[4] := 'M';
             14: V[4] := 'N';
             15: V[4] := 'C';
             16: V[4] := 'P';
             17: V[4] := 'Q';
             18: V[4] := 'R';
             19: V[4] := 'S';
             20: V[4] := 'T';
             21: V[4] := 'D';
             22: V[4] := 'V';
             23: V[4] := 'W';
             24: V[4] := 'X';
             25: V[4] := 'Y';
             26: V[4] := 'Z';                   
          end;

          case n5 of
             1: V[5] := 'A';
             2: V[5] := 'E';
             3: V[5] := 'I';
             4: V[5] := 'O';
             5: V[5] := 'U';
             6: V[5] := 'F';
             7: V[5] := 'G';
             8: V[5] := 'H';
             9: V[5] := 'B';
             10: V[5] := 'J';
             11: V[5] := 'K';
             12: V[5] := 'L';
             13: V[5] := 'M';
             14: V[5] := 'N';
             15: V[5] := 'C';
             16: V[5] := 'P';
             17: V[5] := 'Q';
             18: V[5] := 'R';
             19: V[5] := 'S';
             20: V[5] := 'T';
             21: V[5] := 'D';
             22: V[5] := 'V';
             23: V[5] := 'W';
             24: V[5] := 'X';
             25: V[5] := 'Y';
             26: V[5] := 'Z'; 
          end; 
          
      write (V[1]);
      write (V[2]);
      write (V[3]);
      write (V[4]);
      writeln (V[5]);
   end;
      readln();
end.

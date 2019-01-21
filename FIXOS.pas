{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program FIXOS;
uses Crt;
{ Disciplina  :  [Linguagem e Lógica de Programação]}
{ Descrição   : Gerar nome de fixos aeronáuticos}
{ Autor    : Elender Góis Gallas}
{ Data atual  : 23/04/2018}
Var;
{ Seção de Declarações das variáveis}
V:array [1..5] of string;
i,n1,n2,n3,n4,n5:integer;

begin
   { Seção de Comandos, procedimento, funções, operadores, etc...}

   for i := 1 to 20 do begin

      n1 := RandI(20) + 1;
      n2 := RandI(20) + 1;
      n3 := RandI(20) + 1;
      n4 := RandI(20) + 1;
      n5 := RandI(20) + 1;


      if (n1 < 6) then begin
         n2 := n2 + 5;
      end;
      if (n1 > 5) then begin
         n2 := RandI(5) + 1;
      end;

      if (n2 < 6) then begin
         n3 := n3 + 5;
      end;
      if (n2 > 5) then begin
         n3 := RandI(5)  + 1;
      end;

      if (n3 < 6) then begin
         n4 := n4 + 5;
      end;
      if (n3 > 5) then begin
         n4 := RandI(5) + 1;
      end;

      if (n4 < 6) then begin
         n5 := n5 + 5;
      end;
      if (n4 > 5) then begin
         n5 := RandI(5) +1;
      end;


      if (n2) = (n1) then begin
         (n2) := (n2) +1;
      end;

      if (n3) = (n2) then begin
         (n3) := (n3) +1;
      end;

      if (n4) = (n3) then begin
         (n4) := (n4) +1;
      end;

      if (n5) = (n4) then begin
         (n5) := (n5) + 1;
      end;

      if (n1) = (1) then begin
         V[1] := 'A';
      end else begin
         if (n1) = (2) then begin
            V[1] := 'E';
         end else begin
            if (n1) = (3) then begin
               V[1] := 'I';
            end else begin
               if (n1) = (4) then begin
                  V[1] := 'O';
               end else begin
                  if (n1) = (5) then begin
                     V[1] := 'U';
                  end else begin
                     if (n1) = (6) then begin
                        V[1] := 'F';
                     end else begin
                        if (n1) = (7) then begin
                           V[1] := 'G';
                        end else begin
                           if (n1) = (8) then begin
                              V[1] := 'H';
                           end else begin
                              if (n1) = (9) then begin
                                 V[1] := 'B';
                              end else begin
                                 if (n1) = (10) then begin
                                    V[1] := 'J';
                                 end else begin
                                    if (n1) = (11) then begin
                                       V[1] := 'K';
                                    end else begin
                                       if (n1) = (12) then begin
                                          V[1] := 'L';
                                       end else begin
                                          if (n1) = (13) then begin
                                             V[1] := 'M';
                                          end else begin
                                             if (n1) = (14) then begin
                                                V[1] := 'N';
                                             end else begin
                                                if (n1) = (15) then begin
                                                   V[1] := 'C';
                                                end else begin
                                                   if (n1) = (16) then begin
                                                      V[1] := 'P';
                                                   end else begin
                                                      if (n1) = (17) then begin
                                                         V[1] := 'Q';
                                                      end else begin
                                                         if (n1) = (18) then begin
                                                            V[1] := 'R';
                                                         end else begin
                                                            if (n1) = (19) then begin
                                                               V[1] := 'S';
                                                            end else begin
                                                               if (n1) = (20) then begin
                                                                  V[1] := 'T';
                                                               end else begin
                                                                  if (n1) = (21) then begin
                                                                     V[1] := 'D';
                                                                  end else begin
                                                                     if (n1) = (22) then begin
                                                                        V[1] := 'V';
                                                                     end else begin
                                                                        if (n1) = (23) then begin
                                                                           V[1] := 'W';
                                                                        end else begin
                                                                           if (n1) = (24) then begin
                                                                              V[1] := 'X';
                                                                           end else begin
                                                                              if (n1) = (25) then begin
                                                                                 V[1] := 'Y';
                                                                              end else begin
                                                                                 if (n1) = (26) then begin
                                                                                    V[1] := 'Z';
                                                                                    if (n1 > 26) then begin
                                                                                       V[1] := 'Y';
                                                                                    end;
                                                                                 end;
                                                                              end;
                                                                           end;
                                                                        end;
                                                                     end;
                                                                  end;
                                                               end;
                                                            end;
                                                         end;
                                                      end;
                                                   end;
                                                end;
                                             end;
                                          end;
                                       end;
                                    end;
                                 end;
                              end;
                           end;
                        end;
                     end;
                  end;
               end;
            end;
         end;
      end;



      if (n2) = (1) then begin
         V[2] := 'A';
      end else begin
         if (n2) = (2) then begin
            V[2] := 'E';
         end else begin
            if (n2) = (3) then begin
               V[2] := 'I';
            end else begin
               if (n2) = (4) then begin
                  V[2] := 'O';
               end else begin
                  if (n2) = (5) then begin
                     V[2] := 'U';
                  end else begin
                     if (n2) = (6) then begin
                        V[2] := 'F';
                     end else begin
                        if (n2) = (7) then begin
                           V[2] := 'G';
                        end else begin
                           if (n2) = (8) then begin
                              V[2] := 'H';
                           end else begin
                              if (n2) = (9) then begin
                                 V[2] := 'B';
                              end else begin
                                 if (n2) = (10) then begin
                                    V[2] := 'J';
                                 end else begin
                                    if (n2) = (11) then begin
                                       V[2] := 'K';
                                    end else begin
                                       if (n2) = (12) then begin
                                          V[2] := 'L';
                                       end else begin
                                          if (n2) = (13) then begin
                                             V[2] := 'M';
                                          end else begin
                                             if (n2) = (14) then begin
                                                V[2] := 'N';
                                             end else begin
                                                if (n2) = (15) then begin
                                                   V[2] := 'C';
                                                end else begin
                                                   if (n2) = (16) then begin
                                                      V[2] := 'P';
                                                   end else begin
                                                      if (n2) = (17) then begin
                                                         V[2] := 'Q';
                                                      end else begin
                                                         if (n2) = (18) then begin
                                                            V[2] := 'R';
                                                         end else begin
                                                            if (n2) = (19) then begin
                                                               V[2] := 'S';
                                                            end else begin
                                                               if (n2) = (20) then begin
                                                                  V[2] := 'T';
                                                               end else begin
                                                                  if (n2) = (21) then begin
                                                                     V[2] := 'D';
                                                                  end else begin
                                                                     if (n2) = (22) then begin
                                                                        V[2] := 'V';
                                                                     end else begin
                                                                        if (n2) = (23) then begin
                                                                           V[2] := 'W';
                                                                        end else begin
                                                                           if (n2) = (24) then begin
                                                                              V[2] := 'X';
                                                                           end else begin
                                                                              if (n2) = (25) then begin
                                                                                 V[2] := 'Y';
                                                                              end else begin
                                                                                 if (n2) = (26) then begin
                                                                                    V[2] := 'Z';
                                                                                    if (n2 > 26) then begin
                                                                                       V[2] := 'Y';
                                                                                    end;
                                                                                 end;
                                                                              end;
                                                                           end;
                                                                        end;
                                                                     end;
                                                                  end;
                                                               end;
                                                            end;
                                                         end;
                                                      end;
                                                   end;
                                                end;
                                             end;
                                          end;
                                       end;
                                    end;
                                 end;
                              end;
                           end;
                        end;
                     end;
                  end;
               end;
            end;
         end;
      end;

      if (n3) = (1) then begin
         V[3] := 'A';
      end else begin
         if (n3) = (2) then begin
            V[3] := 'E';
         end else begin
            if (n3) = (3) then begin
               V[3] := 'I';
            end else begin
               if (n3) = (4) then begin
                  V[3] := 'O';
               end else begin
                  if (n3) = (5) then begin
                     V[3] := 'U';
                  end else begin
                     if (n3) = (6) then begin
                        V[3] := 'F';
                     end else begin
                        if (n3) = (7) then begin
                           V[3] := 'G';
                        end else begin
                           if (n3) = (8) then begin
                              V[3] := 'H';
                           end else begin
                              if (n3) = (9) then begin
                                 V[3] := 'B';
                              end else begin
                                 if (n3) = (10) then begin
                                    V[3] := 'J';
                                 end else begin
                                    if (n3) = (11) then begin
                                       V[3] := 'K';
                                    end else begin
                                       if (n3) = (12) then begin
                                          V[3] := 'L';
                                       end else begin
                                          if (n3) = (13) then begin
                                             V[3] := 'M';
                                          end else begin
                                             if (n3) = (14) then begin
                                                V[3] := 'N';
                                             end else begin
                                                if (n3) = (15) then begin
                                                   V[3] := 'C';
                                                end else begin
                                                   if (n3) = (16) then begin
                                                      V[3] := 'P';
                                                   end else begin
                                                      if (n3) = (17) then begin
                                                         V[3] := 'Q';
                                                      end else begin
                                                         if (n3) = (18) then begin
                                                            V[3] := 'R';
                                                         end else begin
                                                            if (n3) = (19) then begin
                                                               V[3] := 'S';
                                                            end else begin
                                                               if (n3) = (20) then begin
                                                                  V[3] := 'T';
                                                               end else begin
                                                                  if (n3) = (21) then begin
                                                                     V[3] := 'D';
                                                                  end else begin
                                                                     if (n3) = (22) then begin
                                                                        V[3] := 'V';
                                                                     end else begin
                                                                        if (n3) = (23) then begin
                                                                           V[3] := 'W';
                                                                        end else begin
                                                                           if (n3) = (24) then begin
                                                                              V[3] := 'X';
                                                                           end else begin
                                                                              if (n3) = (25) then begin
                                                                                 V[3] := 'Y';
                                                                              end else begin
                                                                                 if (n3) = (26) then begin
                                                                                    V[3] := 'Z';
                                                                                    if (n3 > 26) then begin
                                                                                       V[3] := 'Y';
                                                                                    end;
                                                                                 end;
                                                                              end;
                                                                           end;
                                                                        end;
                                                                     end;
                                                                  end;
                                                               end;
                                                            end;
                                                         end;
                                                      end;
                                                   end;
                                                end;
                                             end;
                                          end;
                                       end;
                                    end;
                                 end;
                              end;
                           end;
                        end;
                     end;
                  end;
               end;
            end;
         end;
      end;


      if (n4) = (1) then begin
         V[4] := 'A';
      end else begin
         if (n4) = (2) then begin
            V[4] := 'E';
         end else begin
            if (n4) = (3) then begin
               V[4] := 'I';
            end else begin
               if (n4) = (4) then begin
                  V[4] := 'O';
               end else begin
                  if (n4) = (5) then begin
                     V[4] := 'U';
                  end else begin
                     if (n4) = (6) then begin
                        V[4] := 'F';
                     end else begin
                        if (n4) = (7) then begin
                           V[4] := 'G';
                        end else begin
                           if (n4) = (8) then begin
                              V[4] := 'H';
                           end else begin
                              if (n4) = (9) then begin
                                 V[4] := 'B';
                              end else begin
                                 if (n4) = (10) then begin
                                    V[4] := 'J';
                                 end else begin
                                    if (n4) = (11) then begin
                                       V[4] := 'K';
                                    end else begin
                                       if (n4) = (12) then begin
                                          V[4] := 'L';
                                       end else begin
                                          if (n4) = (13) then begin
                                             V[4] := 'M';
                                          end else begin
                                             if (n4) = (14) then begin
                                                V[4] := 'N';
                                             end else begin
                                                if (n4) = (15) then begin
                                                   V[4] := 'C';
                                                end else begin
                                                   if (n4) = (16) then begin
                                                      V[4] := 'P';
                                                   end else begin
                                                      if (n4) = (17) then begin
                                                         V[4] := 'Q';
                                                      end else begin
                                                         if (n4) = (18) then begin
                                                            V[4] := 'R';
                                                         end else begin
                                                            if (n4) = (19) then begin
                                                               V[4] := 'S';
                                                            end else begin
                                                               if (n4) = (20) then begin
                                                                  V[4] := 'T';
                                                               end else begin
                                                                  if (n4) = (21) then begin
                                                                     V[4] := 'D';
                                                                  end else begin
                                                                     if (n4) = (22) then begin
                                                                        V[4] := 'V';
                                                                     end else begin
                                                                        if (n4) = (23) then begin
                                                                           V[4] := 'W';
                                                                        end else begin
                                                                           if (n4) = (24) then begin
                                                                              V[4] := 'X';
                                                                           end else begin
                                                                              if (n4) = (25) then begin
                                                                                 V[4] := 'Y';
                                                                              end else begin
                                                                                 if (n4) = (26) then begin
                                                                                    V[4] := 'Z';
                                                                                    if (n4 > 26) then begin
                                                                                       V[4] := 'Y';
                                                                                    end;
                                                                                 end;
                                                                              end;
                                                                           end;
                                                                        end;
                                                                     end;
                                                                  end;
                                                               end;
                                                            end;
                                                         end;
                                                      end;
                                                   end;
                                                end;
                                             end;
                                          end;
                                       end;
                                    end;
                                 end;
                              end;
                           end;
                        end;
                     end;
                  end;
               end;
            end;
         end;
      end;


      if (n5) = (1) then begin
         V[5] := 'A';
      end else begin
         if (n5) = (2) then begin
            V[5] := 'E';
         end else begin
            if (n5) = (3) then begin
               V[5] := 'I';
            end else begin
               if (n5) = (4) then begin
                  V[5] := 'O';
               end else begin
                  if (n5) = (5) then begin
                     V[5] := 'U';
                  end else begin
                     if (n5) = (6) then begin
                        V[5] := 'F';
                     end else begin
                        if (n5) = (7) then begin
                           V[5] := 'G';
                        end else begin
                           if (n5) = (8) then begin
                              V[5] := 'H';
                           end else begin
                              if (n5) = (9) then begin
                                 V[5] := 'B';
                              end else begin
                                 if (n5) = (10) then begin
                                    V[5] := 'J';
                                 end else begin
                                    if (n5) = (11) then begin
                                       V[5] := 'K';
                                    end else begin
                                       if (n5) = (12) then begin
                                          V[5] := 'L';
                                       end else begin
                                          if (n5) = (13) then begin
                                             V[5] := 'M';
                                          end else begin
                                             if (n5) = (14) then begin
                                                V[5] := 'N';
                                             end else begin
                                                if (n5) = (15) then begin
                                                   V[5] := 'C';
                                                end else begin
                                                   if (n5) = (16) then begin
                                                      V[5] := 'P';
                                                   end else begin
                                                      if (n5) = (17) then begin
                                                         V[5] := 'Q';
                                                      end else begin
                                                         if (n5) = (18) then begin
                                                            V[5] := 'R';
                                                         end else begin
                                                            if (n5) = (19) then begin
                                                               V[5] := 'S';
                                                            end else begin
                                                               if (n5) = (20) then begin
                                                                  V[5] := 'T';
                                                               end else begin
                                                                  if (n5) = (21) then begin
                                                                     V[5] := 'D';
                                                                  end else begin
                                                                     if (n5) = (22) then begin
                                                                        V[5] := 'V';
                                                                     end else begin
                                                                        if (n5) = (23) then begin
                                                                           V[5] := 'W';
                                                                        end else begin
                                                                           if (n5) = (24) then begin
                                                                              V[5] := 'X';
                                                                           end else begin
                                                                              if (n5) = (25) then begin
                                                                                 V[5] := 'Y';
                                                                              end else begin
                                                                                 if (n5) = (26) then begin
                                                                                    V[5] := 'Z';
                                                                                    if (n5 > 26) then begin
                                                                                       V[5] := 'Y';
                                                                                    end;
                                                                                 end;
                                                                              end;
                                                                           end;
                                                                        end;
                                                                     end;
                                                                  end;
                                                               end;
                                                            end;
                                                         end;
                                                      end;
                                                   end;
                                                end;
                                             end;
                                          end;
                                       end;
                                    end;
                                 end;
                              end;
                           end;
                        end;
                     end;
                  end;
               end;
            end;
         end;
      end;


      write (V[1]);
      write (V[2]);
      write (V[3]);
      write (V[4]);
      writeln (V[5]);

   end;


end.

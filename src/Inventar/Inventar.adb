pragma Warnings (Off, "*array aggregate*");

with Ada.Wide_Wide_Text_IO; use Ada.Wide_Wide_Text_IO;

with ImInventar;
with InventarBefehle;
with Nicht;

package body Inventar is
   
   function Inventar
     return Integer
   is begin
      
      Läuft := True;
      
      InventarSchleife:
      while Läuft loop
      
         Put_Line (Item => "Sie befinden sich im Inventar.");
         Put_Line (Item => "Was möchten sie tun?");
         InventarBefehle.InventarBefehle;
      
         Wert := ImInventar.ImInventar;

         case
           Wert
         is
            when -1 .. 2 =>
               return Wert;
               
            when 3 =>
               Nicht.Nicht;
               
            when others =>
               null;
         end case;
                  
      end loop InventarSchleife;
      
      raise Program_Error;
      
   end Inventar;
     
end Inventar;

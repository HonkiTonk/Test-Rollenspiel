pragma Warnings (Off, "*array aggregate*");

with Ada.Wide_Wide_Text_IO; use Ada.Wide_Wide_Text_IO;
with Ada.Strings.Wide_Wide_Unbounded; use Ada.Strings.Wide_Wide_Unbounded;

package GanzeZahl is

   function GanzeZahl
     return Integer;

private

   EinWortEingabeString : Unbounded_Wide_Wide_String;

end GanzeZahl;

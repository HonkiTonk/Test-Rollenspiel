pragma Warnings (Off, "*array aggregate*");

with Ada.Wide_Wide_Text_IO; use Ada.Wide_Wide_Text_IO;
with Ada.Strings.Wide_Wide_Maps.Wide_Wide_Constants;

package body EinWort is

   function EinWort
     return Unbounded_Wide_Wide_String
   is begin

      EinWortEingabeString := To_Unbounded_Wide_Wide_String (Source => Get_Line);
      Trim (EinWortEingabeString, Ada.Strings.Both);
      Translate (EinWortEingabeString, Ada.Strings.Wide_Wide_Maps.Wide_Wide_Constants.Lower_Case_Map);

      return EinWortEingabeString;

   end EinWort;



   function EinWortOhneÄnderung
     return Unbounded_Wide_Wide_String
   is begin

      EinWortEingabeString := To_Unbounded_Wide_Wide_String (Source => Get_Line);

      return EinWortEingabeString;

   end EinWortOhneÄnderung;

end EinWort;

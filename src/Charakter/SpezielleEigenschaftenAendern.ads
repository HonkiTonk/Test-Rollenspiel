pragma Warnings (Off, "*array aggregate*");

with Ada.Strings.Wide_Wide_Unbounded; use Ada.Strings.Wide_Wide_Unbounded;

package SpezielleEigenschaftenAendern is

   function SpezielleEigenschaftenĂ„ndern
     return Integer;

private

   CharakterĂ„nderung : Unbounded_Wide_Wide_String;

end SpezielleEigenschaftenAendern;

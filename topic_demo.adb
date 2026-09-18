pragma Ada_2022;
with Ada.Wide_Characters.Unicode;
package body Topic_Demo is
   function Available return Boolean is
   begin
      return Ada.Wide_Characters.Unicode.Is_Letter ('A')
        and then not Ada.Wide_Characters.Unicode.Is_Digit ('A');
   end Available;
end Topic_Demo;

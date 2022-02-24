@stories
Feature: Reto tecnico
  El usuario quiere hacer el registro en la pagina UTest
  @scenario1
  Scenario: Resgistrarse en la pagina de UTest
    Given El usuario quiere registrarse en la pagina de UTtest
    When Diligencia el formulario de inscripcion en la pagina de UTest
    | strfirstname | strlastname | stremail |strmonth | strday | stryear |strcity | strcpostal | strcountry | strcomputer | strversion | strlanguage | strmobiledevice | strmodel | strosystem | strpassword |
    | kevin        |caballero      |kevin2495@gmail.com| October | 24 | 1995 | Cúcuta | 540002 | Colombia | Windows  | Windows 10  | Spanish     | Alcatel | Crystal | Android 7.0 | ContrasenaReto2021 |
    Then el se registro satisfactoriamente
    | strverificado |
    | The last step |
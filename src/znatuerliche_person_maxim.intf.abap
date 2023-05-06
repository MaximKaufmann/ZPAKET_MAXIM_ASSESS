INTERFACE znatuerliche_person_maxim
  PUBLIC .

  METHODS name
  RETURNING VALUE(rv_name) TYPE string.

  METHODS:istAngestelltBei
  IMPORTING iv_organisation TYPE REF TO ZORGANISATION_MAXIM
  RETURNING VALUE(rv_organisation) type boolean.

  "Boolean = True or Wrong"

ENDINTERFACE.

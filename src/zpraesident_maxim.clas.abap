CLASS zpraesident_maxim DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES: ZNATUERLICHE_PERSON_MAXIM.
  DATA: vorname TYPE string, nachname TYPE string.

  METHODS constructor.
  PROTECTED SECTION.
  PRIVATE SECTION.
    "DATA true TYPE any.
ENDCLASS.



CLASS zpraesident_maxim IMPLEMENTATION.
  METHOD constructor.
    "me->vorname = vorname.
    "me->nachname = nachname.

  ENDMETHOD.

  METHOD znatuerliche_person_maxim~istangestelltbei.
  "rv_ist_angestellt = true.

  ENDMETHOD.

  METHOD znatuerliche_person_maxim~name.
  "rv_name = |{ me->vorname } { me->nachname }|.
  ENDMETHOD.

ENDCLASS.

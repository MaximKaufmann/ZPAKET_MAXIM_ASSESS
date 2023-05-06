*&---------------------------------------------------------------------*
*& Include          ZPROGRAM_MAXIM_ASSESS_I01
*&---------------------------------------------------------------------*
MODULE user_command_0100 INPUT.
   IF sy-ucomm = 'BACK' OR sy-ucomm = 'SCHLIESSEN'.
       LEAVE PROGRAM.
   ENDIF.
   IF sy-ucomm = 'ADD' OR sy-ucomm = 'HINZUFUEGEN'.
     INSERT ZTABELLE_MK.
   ENDIF.
ENDMODULE.

  "IF SY-UCOMM = 'ADD'.
  "   INSERT ZTABELLE_MK.
  "   IF sy-subrc <> 0.
        "CALL FUNCTION 'POPUP_TO_CONFIRM'
        "  EXPORTING
        "    TITLEBAR                    = 'Fehler'
        "    TEXT_QUESTION               = 'Der Eintrag konnte nicht angelegt werden.'
        "    display_cancel_button       = ''
        "    .
   "     MESSAGE 'Der Eintrag konnte nicht angelegt werden.' TYPE 'W'.
   "ELSE.
   "     MESSAGE 'Der Eintrag wurde angelegt.' TYPE 'S'.
   " ENDIF.
  "ENDIF.
" ENDMODULE.

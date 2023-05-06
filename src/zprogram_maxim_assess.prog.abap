*&---------------------------------------------------------------------*
*& Report ZPROGRAM_MAXIM_ASSESS
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*

INCLUDE ZPROGRAM_MAXIM_ASSESS_TOP               .    " Global Data

TABLES ZTABELLE_MK.

INCLUDE ZPROGRAM_MAXIM_ASSESS_O01               .  " PBO-Modules
INCLUDE ZPROGRAM_MAXIM_ASSESS_I01               .  " PAI-Modules
INCLUDE ZPROGRAM_MAXIM_ASSESS_F01               .  " FORM-Routines

START-OF-SELECTION.
  CALL SCREEN 100.

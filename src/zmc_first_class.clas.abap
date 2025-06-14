CLASS zmc_first_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zmc_first_class IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write( |Hey SAP World, I am here to rule RAP { cl_abap_context_info=>get_user_alias(  ) } | ).
  ENDMETHOD.
ENDCLASS.

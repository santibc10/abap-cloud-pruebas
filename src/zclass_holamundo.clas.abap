CLASS zclass_holamundo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zclass_holamundo IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  out->write( 'Hola Mundo En ABAP Cloud' ).

  out->write( 'Hola Cambio' ).

  ENDMETHOD.
ENDCLASS.

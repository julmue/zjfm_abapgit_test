CLASS zjfm_cl_abapgit_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    CLASS-METHODS:
      hello_world.

ENDCLASS.



CLASS ZJFM_CL_ABAPGIT_TEST IMPLEMENTATION.


  METHOD hello_world.
    WRITE: zjfm_if_abapgit_test=>gc_hello.
  ENDMETHOD.
ENDCLASS.

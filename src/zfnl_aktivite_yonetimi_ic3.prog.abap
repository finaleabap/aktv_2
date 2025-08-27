*------------------------------------------------------------------------*
*& Report   : ZFNL_AKTIVITE_YONETIMI
*------------------------------------------------------------------------*
* Title     : Finale Aktivite Takip Programı
* Object ID :
*------------------------------------------------------------------------*
* Programmer: Ömer Faruk Uray #OFU#
*------------------------------------------------------------------------*
* Description:
*------------------------------------------------------------------------*
**************************************************************************
*             H I S T O R Y   O F   R E V I S I O N S
**************************************************************************
*       Date          Programmer         Consultant         Description
*  ---------------  ----
"---------------  -------------    ---------------*
*  30.03.2023        OFU                                  New Development
*
*------------------------------------------------------------------------*
report zfnl_aktivite_yonetimi_ic3.

INCLUDE ZFNL_AKTIVITE_YONETIMI_IC3_TOP.
*INCLUDE ZFNL_AKTIVITE_YONETIMI_IC2_TOP.
*include zfnl_aktivite_yonetimi_ic_top.
INCLUDE ZFNL_AKTIVITE_YONETIMI_IC3_CLS.
*INCLUDE ZFNL_AKTIVITE_YONETIMI_IC2_CLS.
*include zfnl_aktivite_yonetimi_ic_cls.
INCLUDE ZFNL_AKTIVITE_YONETIMI_IC3_MDL.
*INCLUDE ZFNL_AKTIVITE_YONETIMI_IC2_MDL.
*include zfnl_aktivite_yonetimi_ic_mdl.
INCLUDE ZFNL_AKTIVITE_YONETIMI_IC3_FRM.
*INCLUDE ZFNL_AKTIVITE_YONETIMI_IC2_FRM.
*include zfnl_aktivite_yonetimi_ic_frm.


initialization.
  go_ctrl = gcl_class=>get_instance( ).
  go_ctrl->initialization( ).

start-of-selection .
  go_ctrl->run( ).

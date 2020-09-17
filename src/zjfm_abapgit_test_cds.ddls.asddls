@AbapCatalog.sqlViewName: 'ZJFM_ABAPGITC'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'zjfm_abapgit_test_cds'
define view zjfm_abapgit_test_cds as 
    select from t001 as a
    left outer join t001k as b 
    on a.bukrs = b.bukrs {
    a.bukrs,
    b.bwkey
    }

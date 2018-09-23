@AbapCatalog.sqlViewName: 'ZV_T100'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Test CDS view'
define view z_test_ddls
  as select from t100
{

  key sprsl,
  key arbgb,
  key msgnr,
      text

}

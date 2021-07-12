using MyService as service from '../../srv/MyService';

annotate MyService.OrderSet with @(
  UI:{
      LineItem  : [
          {
              $Type : 'UI.DataField',
              Value : orderid,
          },
          {
              $Type : 'UI.DataField',
              Value : customername,
          },          
          {
              $Type : 'UI.DataField',
              Value : grossamount,
          },          
          {
              $Type : 'UI.DataField',
              Value : currency,
          },          
      ],
  }
);

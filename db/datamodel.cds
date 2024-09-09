namespace clientapp.db;

// using { Address } from '@sap/cds/common';
entity Companies {
    Key ID          : Integer;
companyname : String;
contactname : String;
contacttitle : String;
companyaddress : String;
city : String;
region : String;
postalcode : String;
country : String;
projects   : Integer;
budget      : Integer;
// phoneno  : String;
}
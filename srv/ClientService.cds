using { clientapp.db } from '../db/datamodel';

service ClientService {

  @readonly
  entity CompanySet as projection on db.Companies {
    ID,
    companyname,
    contactname,
    contacttitle,
    companyaddress,
    city,
    region,
    postalcode,
    country,
    projects,
    budget
  }
}
using { rajesh.db as rajesh } from '../db/datamodel';

@path: '/sap/opu/odata/sap/API_SALES_ORDER'
service MyService {

    entity OrderSet as projection on rajesh.orders;

}

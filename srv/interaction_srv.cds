using sap.myhanaapp from '../db/interactions';

service CatalogService {

 entity Interactions_Header
	as projection on myhanaapp.Interactions_Header;

 entity Interactions_Items
	as projection on  myhanaapp.Interactions_Items;

}

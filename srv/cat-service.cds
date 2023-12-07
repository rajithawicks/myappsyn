using { my.bookshop as my , SALESVIEW , V_SALES } from '../db/data-model';

service CatalogService {
    @readonly entity Books as projection on my.Books;

    @odata.draft.enabled
    entity SalseViewSet as projection on SALESVIEW;// access the synonym  though a view since direct access is not allowed as source db is in camel case

   @odata.draft.enabled
    entity Salse2Set as projection on V_SALES ; // this will access the synonym directly. source db should be all capital case

}

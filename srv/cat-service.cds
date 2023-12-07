using { my.bookshop as my , SALESVIEW , V_SALES } from '../db/data-model';

service CatalogService {
    @readonly entity Books as projection on my.Books;

    @odata.draft.enabled
    entity SalseViewSet as projection on V_SALES;

}

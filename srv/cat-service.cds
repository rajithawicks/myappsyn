using my.bookshop as my from '../db/data-model';
using sales_syn as sales_syn from '../db/model.cds';

service CatalogService {
    @readonly entity Books as projection on my.Books;

    @odata.draft.enabled
    entity salesSet as projection on sales_syn;
}

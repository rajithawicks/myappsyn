//namespace my.bookshop;

context my.bookshop {

  entity Books {
    key ID    : Integer;
        title : String;
        stock : Integer;
  }


}


@cds.persistence.exists
Entity  SALESVIEW {
  key ID      : Integer     @title: 'ID';
      REGION  : String(100) @title: 'Region';
      COUNTRY : String(100) @title: 'Country';
      AMOUNT  : Integer     @title: 'Amount';
}

@cds.persistence.exists
Entity  V_SALES {
  key ID      : Integer     @title: 'ID';
      REGION  : String(100) @title: 'Region';
      COUNTRY : String(100) @title: 'Country';
      AMOUNT  : Integer     @title: 'Amount';
}
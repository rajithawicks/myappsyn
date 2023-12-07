//namespace my.bookshop;

context my.bookshop {

  entity Books {
    key ID    : Integer;
        title : String;
        stock : Integer;
  }


}

// access though the view -  source hdbtable is  Sales2 in myapphana app
@cds.persistence.exists
Entity  SALESVIEW {
  key Id      : Integer     @title: 'ID 212112';
      Region  : String(100) @title: 'Region 5656';
      Country : String(100) @title: 'Country 66';
      Amount  : Integer     @title: 'Amount 656';
}


// this will give access directly to the synonym  -  make sure that source hdbtable is all Capital case. Otherwise its not possible
@cds.persistence.exists
Entity  V_SALES {
  key ID      : Integer     @title: 'ID';
      REGION  : String(100) @title: 'Region';
      COUNTRY : String(100) @title: 'Country';
      AMOUNT  : Integer     @title: 'Amount';
}
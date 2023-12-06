@cds.persistance.exists
entity ![sales_syn] {
  key  ![id]: Integer @title : 'ID';
       ![region]: String(100) @title : 'Region';
       ![country]: String(100) @title : 'Country';
       ![amount]: Integer @title : 'Amount';
}
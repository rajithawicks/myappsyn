using CatalogService as service from '../../srv/cat-service';

annotate service.salesSet with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : id,
        },
        {
            $Type : 'UI.DataField',
            Value : region,
        },
        {
            $Type : 'UI.DataField',
            Value : country,
        },
        {
            $Type : 'UI.DataField',
            Value : amount,
        },
    ]
);
annotate service.salesSet with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Value : region,
            },
            {
                $Type : 'UI.DataField',
                Value : country,
            },
            {
                $Type : 'UI.DataField',
                Value : amount,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);

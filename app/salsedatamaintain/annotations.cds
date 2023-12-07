using CatalogService as service from '../../srv/cat-service';

annotate service.SalseViewSet with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Value : REGION,
        },
        {
            $Type : 'UI.DataField',
            Value : COUNTRY,
        },
        {
            $Type : 'UI.DataField',
            Value : AMOUNT,
        },
    ]
);
annotate service.SalseViewSet with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Value : REGION,
            },
            {
                $Type : 'UI.DataField',
                Value : COUNTRY,
            },
            {
                $Type : 'UI.DataField',
                Value : AMOUNT,
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

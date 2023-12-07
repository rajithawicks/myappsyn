using CatalogService as service from '../../srv/cat-service';

annotate service.SalseViewSet with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : Id,
        },
        {
            $Type : 'UI.DataField',
            Value : Region,
        },
        {
            $Type : 'UI.DataField',
            Value : Country,
        },
        {
            $Type : 'UI.DataField',
            Value : Amount,
        },
    ]
);
annotate service.SalseViewSet with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : Id,
            },
            {
                $Type : 'UI.DataField',
                Value : Region,
            },
            {
                $Type : 'UI.DataField',
                Value : Country,
            },
            {
                $Type : 'UI.DataField',
                Value : Amount,
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

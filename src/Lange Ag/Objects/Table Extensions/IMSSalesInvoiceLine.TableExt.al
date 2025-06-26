namespace IMS.LangeAg;

using Microsoft.Sales.History;

tableextension 50102 "IMS Sales Invoice Line" extends "Sales Invoice Line"
{
    fields
    {
        field(50100; "IMS Standard Cost"; Decimal)
        {
            AutoFormatType = 2;
            Caption = 'Lange Standard Cost';
            DataClassification = CustomerContent;
            MinValue = 0;
        }
    }
}
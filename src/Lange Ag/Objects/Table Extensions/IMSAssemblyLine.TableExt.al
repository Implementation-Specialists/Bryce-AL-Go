namespace IMS.LangeAg;

using Microsoft.Assembly.Document;

tableextension 50103 "IMS Assembly Line" extends "Assembly Line"
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
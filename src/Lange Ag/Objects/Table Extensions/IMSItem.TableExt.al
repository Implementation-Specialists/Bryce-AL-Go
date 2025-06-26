namespace IMS.LangeAg;

using Microsoft.Inventory.Item;

tableextension 50100 "IMS Item" extends Item
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
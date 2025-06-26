namespace IMS.LangeAg;

using Microsoft.Inventory.Item;

pageextension 50100 "IMS Item Card" extends "Item Card"
{
    layout
    {
        addlast("Cost Details")
        {
            field("IMS Standard Cost"; Rec."IMS Standard Cost")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Lange Standard Cost field.';
            }
        }
    }
}
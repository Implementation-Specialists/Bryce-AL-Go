namespace IMS.LangeAg;

using Microsoft.Inventory.Item;

pageextension 50106 "IMS Item List" extends "Item List"
{
    layout
    {
        addafter("Unit Cost")
        {
            field("IMS Standard Cost"; Rec."IMS Standard Cost")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Lange Standard Cost field.';
            }
        }
    }
}
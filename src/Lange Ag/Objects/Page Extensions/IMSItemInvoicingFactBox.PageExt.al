namespace IMS.LangeAg;

using Microsoft.Inventory.Item;

pageextension 50110 "IMS Item Invoicing FactBox" extends "Item Invoicing FactBox"
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
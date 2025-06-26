namespace IMS.LangeAg;

using Microsoft.Sales.Document;

pageextension 50103 "IMS Sales Order Subform" extends "Sales Order Subform"
{
    layout
    {
        addafter("Unit Cost (LCY)")
        {
            field("IMS Standard Cost"; Rec."IMS Standard Cost")
            {
                ApplicationArea = All;
                Editable = false;
                ToolTip = 'Specifies the value of the Lange Standard Cost field.';
            }
        }
    }
}
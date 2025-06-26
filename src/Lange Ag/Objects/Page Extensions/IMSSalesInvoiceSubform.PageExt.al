namespace IMS.LangeAg;

using Microsoft.Sales.Document;

pageextension 50101 "IMS Sales Invoice Subform" extends "Sales Invoice Subform"
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
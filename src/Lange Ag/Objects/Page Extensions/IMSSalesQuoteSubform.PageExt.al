namespace IMS.LangeAg;

using Microsoft.Sales.Document;

pageextension 50102 "IMS Sales Quote Subform" extends "Sales Quote Subform"
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
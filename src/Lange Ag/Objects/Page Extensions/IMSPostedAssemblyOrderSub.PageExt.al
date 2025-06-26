namespace IMS.LangeAg;

using Microsoft.Assembly.History;

pageextension 50109 "IMS Posted Assembly Order Sub" extends "Posted Assembly Order Subform"
{
    layout
    {
        addafter("Unit Cost")
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
namespace IMS.LangeAg;

using Microsoft.Assembly.Document;

pageextension 50108 "IMS Assembly Order Subform" extends "Assembly Order Subform"
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
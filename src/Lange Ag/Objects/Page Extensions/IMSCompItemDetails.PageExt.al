namespace IMS.LangeAg;

using Microsoft.Assembly.Document;

pageextension 50111 "IMS Comp Item Details" extends "Component - Item Details"
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
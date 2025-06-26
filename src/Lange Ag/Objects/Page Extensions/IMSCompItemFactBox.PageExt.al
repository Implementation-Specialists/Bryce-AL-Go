namespace IMS.LangeAg;

using Microsoft.Assembly.Document;

pageextension 50112 "IMS Comp Item FactBox" extends "Component - Item FactBox"
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
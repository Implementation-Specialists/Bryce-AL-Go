namespace IMS.LangeAg;

using Microsoft.Assembly.Document;

pageextension 50107 "IMS Assemble to Order Lines" extends "Assemble-to-Order Lines"
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
namespace ISZ.LangeAg;

using Microsoft.Sales.Document;
using Microsoft.Inventory.Item;
using Microsoft.Assembly.Document;

codeunit 50100 "Sales Event Manager"
{
    [EventSubscriber(ObjectType::Table, Database::"Sales Line", OnAfterCopyFromItem, '', false, false)]
    local procedure SalesLine_OnAfterCopyFromItem(var SalesLine: Record "Sales Line"; Item: Record Item; CurrentFieldNo: Integer; xSalesLine: Record "Sales Line")
    begin
        if SalesLine.Type = SalesLine.Type::Item then
            SalesLine."ISZ Standard Cost" := Item."ISZ Standard Cost";
    end;

    [EventSubscriber(ObjectType::Table, Database::"Assembly Line", OnAfterCopyFromItem, '', false, false)]
    local procedure AssemblyLine_OnAfterCopyFromItemOnAfterCopyFromItem(var AssemblyLine: Record "Assembly Line"; Item: Record Item; AssemblyHeader: Record "Assembly Header")
    begin
        if AssemblyLine.Type = AssemblyLine.Type::Item then begin
            AssemblyLine."ISZ Standard Cost" := Item."ISZ Standard Cost";
            AssemblyLine."ISZ Extended Standard Cost" := Round(AssemblyLine.Quantity * Item."ISZ Standard Cost");
        end;
    end;
}
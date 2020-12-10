codeunit 50101 MyCodeunit50101
{
    trigger OnRun();
    begin
        Message('MyCodeunit50101   trigger OnOpenPage(); ');
    end;

    var
        myInt: Integer;
}
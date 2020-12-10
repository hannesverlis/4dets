page 50101 "Sales Header"
{

    Caption = 'Sales Header';
    PageType = HeadlinePart;
    SourceTable = "Sales Line"; //error AL0185: Table '"Sales Lines"' is missing. Tegin tabeli ID 50101 Sales Lines

    layout
    {
        area(content)
        {
            repeater(General)
            {
            }
        }
    }

}

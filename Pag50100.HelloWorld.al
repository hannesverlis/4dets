// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

page 501290 "4detsLeht"
{
    PageType = Document;


    trigger OnOpenPage();
    var
        newLabel: Label 'kir %1  kiri %2 ';
    begin
        Message(newLabel, newProcedure2(), newProcedure());
        //Message(newProcedure());

    end;

    local procedure newProcedure(): Text
    begin
        Error(' Tekst läbi local Prodcedure: Procedure newProcedure not implemented.');
    end;

    local procedure newProcedure2(): Text
    begin
        Error(' Tekst local Prodcedure: newProcedure2()');
    end;
}







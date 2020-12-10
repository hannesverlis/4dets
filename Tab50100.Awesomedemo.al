table 50100 "Awesome demo"
{
    Caption = 'Pealkiri: Awesme demo';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Key Field"; Code[22])
        {
            Caption = 'Nimetus Key Field';
            DataClassification = SystemMetadata;
        }
        field(10; Name; Text[100])
        {
            Caption = 'Nimi';
            DataClassification = SystemMetadata;
        }
    }
    keys
    {
        key(PK; "Key Field")
        {
            Clustered = true;
        }
    }

}

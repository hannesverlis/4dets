table 50111 "Sales Lines"
{
    Caption = 'Sales Lines';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Nimetus; Text[22])
        {
            Caption = 'Nimetus';
            DataClassification = SystemMetadata;
        }
        field(10; Kogus; Integer)
        {
            Caption = 'Kogus';
            DataClassification = SystemMetadata;
        }
        field(20; Hind; Integer)
        {
            Caption = 'Hind';
            DataClassification = SystemMetadata;
        }
    }
    keys
    {
        key(PK; Nimetus)
        {
            Clustered = true;
        }
    }

}

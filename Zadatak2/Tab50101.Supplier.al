table 50101 Supplier
{
    Caption = 'Supplier';
    DataClassification = ToBeClassified;
    LookupPageId = 50102;

    fields
    {
        field(1; Code; Code[20])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;

        }
        field(10; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
        field(20; Address; Text[50])
        {
            Caption = 'Address';

        }
        field(30; Type; Option)
        {
            Caption = 'Type';
            OptionMembers = "Internal","External";

        }
        field(40; Blocked; Boolean)
        {
            Caption = 'Blocked';

        }
    }
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
        key(SecondaryKey; Name)
        {

        }


    }
}
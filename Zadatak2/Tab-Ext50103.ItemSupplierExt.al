tableextension 50103 "Item Supplier ext." extends "Item"
{
    Caption = 'Item Supplier ext.';

    fields
    {
        field(50100; "Supplier code"; Code[20])
        {
            Caption = 'Supplier code';
            DataClassification = ToBeClassified;
            tablerelation = Supplier.Code;
        }



    }



}
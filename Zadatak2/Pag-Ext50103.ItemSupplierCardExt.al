pageextension 50103 "Item Supplier Card ext." extends "Item Card"
{
    Caption = 'Item Supplier Card ext.';


    layout
    {
        addlast(Item)
        {

            field("Supplier code"; "Supplier code")
            {
                ApplicationArea = All;
            }

        }


    }

}
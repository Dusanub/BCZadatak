page 50101 "Supplier Card"
{
    Caption = 'Supplier Card';
    PageType = Card;
    SourceTable = "Supplier";
    Editable = true;

    layout
    {

        area(content)
        {
            group(General)
            {

                field("Code"; "Code")
                {
                    ApplicationArea = All;
                    Caption = 'Code';
                }
                field("Address"; "Address")
                {
                    ApplicationArea = All;
                    Caption = 'Address';
                }

                field("Name"; "Name")
                {
                    ApplicationArea = All;
                    Caption = 'Name';
                }



                field("Type"; "Type")
                {
                    ApplicationArea = All;
                    Caption = 'Type';
                }


            }
        }
    }

}
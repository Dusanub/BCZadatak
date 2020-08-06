page 50102 "Supplier List"
{
    // Caption = 'Supplier List';
    CaptionML = ENG = 'Supplier List';
    PageType = List;
    SourceTable = "Supplier";
    CardPageId = 50101;
    Editable = false;
    UsageCategory = Lists;
    ApplicationArea = all;

    layout
    {

        area(content)
        {
            repeater(Group)
            {

                field("Code"; "Code")
                {
                    ApplicationArea = All;
                    Caption = 'Code';
                }

                field("Name"; "Name")
                {
                    ApplicationArea = All;
                    Caption = 'Name';
                }

                field("Address"; "Address")
                {
                    ApplicationArea = All;
                    Caption = 'Address';
                }

                field("Type"; "Type")
                {
                    ApplicationArea = All;
                    Caption = 'Type';
                }


            }
        }
    }

    trigger OnOpenPage()
    begin
        SetCurrentKey(Name);
        SetAscending(Name, true);
    end;

}
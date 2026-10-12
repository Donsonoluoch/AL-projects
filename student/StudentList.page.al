page 50103 PageName
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Student;
    Caption = 'Student List';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(StudentId; Rec.StudentId)
                {
                    ApplicationArea = All;
                    Tooltip = 'Specifies Student ID.';
                }
                field(PersonId; Rec.PersonId)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies User ID.';
                }
                field(RegistrationNo; Rec.RegistrationNo)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the registration number.';
                }
                field(DateOfBirth; Rec.DateOfBirth)
                {
                    ApplicationArea = All;
                    ToolTip = 'Spcifies the date of birth.';
                }
                field(Address; Rec.Address)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the email address of the student.';
                }
                field(Qualifications; Rec.Qualifications)
                {
                    ApplicationArea = All;
                    Tooltip = 'Specifies the qualification.';
                }
                field(IsDeferred; Rec.IsDeferred)
                {
                    ApplicationArea = All;
                    Tooltip = 'Specifies whether a student defered.';
                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {

                trigger OnAction()
                begin

                end;
            }
        }
    }
}
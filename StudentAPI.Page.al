page 50101 "Student API"
{
    PageType = API;
    Caption = 'Student API';
    APIPublisher = 'donson';
    APIGroup = 'education';
    APIVersion = 'v1.0';
    EntityName = 'student';
    EntitySetName = 'students';
    SourceTable = Student;
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(studentId; Rec."StudentId") { ApplicationArea = All; }
                field(personId; Rec."PersonId") { ApplicationArea = All; }
                field(registrationNo; Rec."RegistrationNo") { ApplicationArea = All; }
                field(dateOfBirth; Rec."DateOfBirth") { ApplicationArea = All; }
                field(address; Rec."Address") { ApplicationArea = All; }
                field(qualifications; Rec."Qualifications") { ApplicationArea = All; }
                field(isDeferred; Rec."IsDeferred") { ApplicationArea = All; }
            }
        }
    }
}
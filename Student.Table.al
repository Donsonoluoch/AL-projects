table 50100 "Student"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "StudentId"; Code[20]) { }
        field(2; "PersonId"; Integer) { } // Links to the User table
        field(3; "RegistrationNo"; Code[20]) { }
        field(4; "DateOfBirth"; Date) { }
        field(5; "Address"; Text[250]) { }
        field(6; "Qualifications"; Text[250]) { }
        field(7; "IsDeferred"; Boolean) { }
    }

    keys
    {
        key(PK; "StudentId") { Clustered = true; }
    }
}
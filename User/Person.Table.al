table 50101 "Person"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Id"; Integer)
        {
            DataClassification = CustomerContent;
            AutoIncrement = true;
        }
        field(2; "FirstName"; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(3; "LastName"; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(4; "Email"; Text[100])
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; "Id")
        {
            Clustered = true;
        }
    }
}
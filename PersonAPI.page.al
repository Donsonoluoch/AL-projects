page 50100 "PersonAPI"
{
    PageType = API;
    Caption = 'personApi';
    APIPublisher = 'donson';
    APIGroup = 'mis';
    APIVersion = 'v2.0';
    EntityName = 'person';
    EntitySetName = 'personApi';
    SourceTable = Person;
    DelayedInsert = true;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(id; Rec.Id)
                {
                    Caption = 'Id';
                }
                field(firstName; Rec.FirstName)
                {
                    Caption = 'FirstName';
                }
                field(lastName; Rec.LastName)
                {
                    Caption = 'LastName';
                }
                field(email; Rec.Email)
                {
                    Caption = 'Email';
                }
            }
        }
    }
}
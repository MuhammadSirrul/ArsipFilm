program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3},
  UAction in 'UAction.pas' {form4},
  UAction2 in 'UAction2.pas' {Action2},
  UAction3 in 'UAction3.pas' {Action3},
  U_horor1 in 'U_horor1.pas' {Form5},
  U_horor2 in 'U_horor2.pas' {Form6},
  U_horor3 in 'U_horor3.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(Tform4, form4);
  Application.CreateForm(TAction2, Action2);
  Application.CreateForm(TAction3, Action3);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.

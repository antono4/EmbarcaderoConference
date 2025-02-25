unit MainFrm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.Edit;

type
  TFormMain = class(TForm)
    Edit1: TEdit;
    StyleBook: TStyleBook;
    Label1: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    LabelTitle: TLabel;
    PasswordEditButton1: TPasswordEditButton;
    Label2: TLabel;
    SearchEditButton1: TSearchEditButton;
    Label3: TLabel;
    ClearEditButton1: TClearEditButton;
    Label4: TLabel;
    Edit7: TEdit;
    ClearEditButton3: TClearEditButton;
    SearchEditButton3: TSearchEditButton;
    Edit4: TEdit;
    Label5: TLabel;
    EditButton2: TEditButton;
    PasswordEditButton2: TPasswordEditButton;
    EllipsesEditButton1: TEllipsesEditButton;
    EditButton1: TEditButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.fmx}

end.

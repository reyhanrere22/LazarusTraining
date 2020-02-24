unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ColorDialog1: TColorDialog;
    GroupBox1: TGroupBox;
    Image1: TImage;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure Button3Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Panel2Click(Sender: TObject);
    procedure Panel2DblClick(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel3DblClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  Objek : Boolean = False;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button3Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.Image1Click(Sender: TObject);
begin
  Canvas.Brush.Color:=RGBToColor(0,166,81);
  Canvas.Font.Color:=RGBToColor(255,255,255);
  Canvas.TextOut(80,60,'Hello World');
end;

procedure TForm1.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Objek := True;
Image1.Canvas.MoveTo(x,y);
end;

procedure TForm1.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if Objek =true then begin
Image1.Canvas.LineTo(x,y);
end;
end;

procedure TForm1.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Objek:=false;
end;

procedure TForm1.Panel2Click(Sender: TObject);
begin
 Image1.Canvas.Pen.Color := Panel2.Color;
end;

procedure TForm1.Panel2DblClick(Sender: TObject);
begin
 If ColorDialog1.Execute then Panel2.Color := ColorDialog1.Color;
Image1.Canvas.Pen.Color := Panel2.Color;
end;

procedure TForm1.Panel3Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color := Panel3.Color;
end;

procedure TForm1.Panel3DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel3.Color := ColorDialog1.Color;
Image1.Canvas.Pen.Color := Panel3.Color;
end;

end.


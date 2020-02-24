unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Spin, ExtDlgs, Buttons, ColorBox, Unit2;

type
   Elemen = record
    x,y : Integer;
  end;
  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    ColorBox1: TColorBox;
    ColorDialog1: TColorDialog;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    FontDialog1: TFontDialog;
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    OpenDialog1: TOpenDialog;
    Panel1: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel2: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel27: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    SaveDialog1: TSaveDialog;
    SpeedButton1: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton25: TSpeedButton;
    SpeedButton26: TSpeedButton;
    SpeedButton27: TSpeedButton;
    SpeedButton28: TSpeedButton;
    SpeedButton29: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ColorButton1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure GroupBox1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image2Click(Sender: TObject);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Panel10Click(Sender: TObject);
    procedure Panel10DblClick(Sender: TObject);
    procedure Panel11Click(Sender: TObject);
    procedure Panel11DblClick(Sender: TObject);
    procedure Panel12Click(Sender: TObject);
    procedure Panel12DblClick(Sender: TObject);
    procedure Panel13Click(Sender: TObject);
    procedure Panel13DblClick(Sender: TObject);
    procedure Panel16Click(Sender: TObject);
    procedure Panel19Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Panel22Click(Sender: TObject);
    procedure Panel24Click(Sender: TObject);
    procedure Panel26Click(Sender: TObject);
    procedure Panel26DblClick(Sender: TObject);
    procedure Panel27Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Panel2DblClick(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel3DblClick(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure Panel4DblClick(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Panel5DblClick(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Panel6DblClick(Sender: TObject);
    procedure Panel7Click(Sender: TObject);
    procedure Panel7DblClick(Sender: TObject);
    procedure Panel8Click(Sender: TObject);
    procedure Panel8DblClick(Sender: TObject);
    procedure Panel9Click(Sender: TObject);
    procedure Panel9DblClick(Sender: TObject);
    procedure RadioButton1Change(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton29Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton7DblClick(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure BoundaryFill (x, y, boundary, fill:Integer);
    procedure BoundaryFill1 (x, y, boundary, fill:Integer);
    procedure SpinEdit3Change(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  Objek : boolean = False;
  Objek1,my,mx,sx,sy : integer;
  i,r,m,n,koorx,koory : Integer;
  Objek2 : array[1..100] of elemen;
  Objek3 : Boolean;
  xx,yy,obj : String;
  tempobjek: array[1..100] of elemen;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Image1Click(Sender: TObject);
begin
  If Objek1=7 then
  Image1.Canvas.TextOut(mx,my,form2.Edit1.Text);
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  Image1.Canvas.Rectangle(0,0,Image1.Width, Image1.Height);
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
  if Obj='persegi'  then
  begin
     Image1.Canvas.MoveTo(Objek2[1].x,Objek2[1].y);
     for i:=1 to 5 do
     begin
          Image1.Canvas.LineTo(Objek2[i].x,Objek2[i].y);
     end;
  end else
  if Obj= 'segitiga' then
  begin
     Image1.Canvas.MoveTo(Objek2[1].x,Objek2[1].y);
     for i:=1 to 4 do
     begin
          Image1.Canvas.LineTo(Objek2[i].x,Objek2[i].y);
     end;
  end else
  if Obj= 'segilima' then
  begin
     Image1.Canvas.MoveTo(Objek2[1].x,Objek2[1].y);
     for i:=1 to 6 do
     begin
          Image1.Canvas.LineTo(Objek2[i].x,Objek2[i].y);
     end;
  end else
  if Obj='ketupat' then
  begin
     Image1.Canvas.MoveTo(Objek2[1].x,Objek2[1].y);
     for i:=1 to 5 do
     begin
          Image1.Canvas.LineTo(Objek2[i].x,Objek2[i].y);
     end;
  end else
  if Obj= 'persegi_panjang' then
  begin
     Image1.Canvas.MoveTo(Objek2[1].x,Objek2[1].y);
     for i:=1 to 5 do
     begin
          Image1.Canvas.LineTo(Objek2[i].x,Objek2[i].y);
     end;
  end else
  if Obj= 'segidelapan' then
  begin
     Image1.Canvas.MoveTo(Objek2[1].x,Objek2[1].y);
     for i:=1 to 9 do
     begin
          Image1.Canvas.LineTo(Objek2[i].x,Objek2[i].y);
     end;
  end else
  if Obj= 'lingkaran' then
  begin
     Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
     r:=30;
     Image1.Canvas.Ellipse(Objek2[1].x-r,Objek2[1].y-r,Objek2[1].x+r,Objek2[1].y+r);
  end else
  if Obj = 'ellips' then
  begin
     Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
     Image1.Canvas.Ellipse(Objek2[1].x-abs(Objek2[1].x-Objek2[2].x),Objek2[1].y-abs(Objek2[1].y-Objek2[2].y),Objek2[1].x+abs(Objek2[1].x-Objek2[2].x),Objek2[1].y+abs(Objek2[1].y-Objek2[2].y));
  end;

  Image2.Canvas.Rectangle(0,0,Image2.Width,Image2.Height);
  if Obj='persegi'  then
  begin
     Image2.Canvas.MoveTo(Objek2[1].x,Objek2[1].y);
     for i:=1 to 5 do
     begin
          Image2.Canvas.LineTo(Objek2[i].x,Objek2[i].y);
     end;
  end else
  if Obj= 'segitiga' then
  begin
     Image2.Canvas.MoveTo(Objek2[1].x,Objek2[1].y);
     for i:=1 to 4 do
     begin
          Image2.Canvas.LineTo(Objek2[i].x,Objek2[i].y);
     end;
  end else
  if Obj= 'segilima' then
  begin
     Image2.Canvas.MoveTo(Objek2[1].x,Objek2[1].y);
     for i:=1 to 6 do
     begin
          Image2.Canvas.LineTo(Objek2[i].x,Objek2[i].y);
     end;
  end else
  if Obj='ketupat' then
  begin
     Image2.Canvas.MoveTo(Objek2[1].x,Objek2[1].y);
     for i:=1 to 5 do
     begin
          Image2.Canvas.LineTo(Objek2[i].x,Objek2[i].y);
     end;
  end else
  if Obj= 'persegi_panjang' then
  begin
     Image2.Canvas.MoveTo(Objek2[1].x,Objek2[1].y);
     for i:=1 to 5 do
     begin
          Image2.Canvas.LineTo(Objek2[i].x,Objek2[i].y);
     end;
  end else
  if Obj= 'segidelapan' then
  begin
     Image2.Canvas.MoveTo(Objek2[1].x,Objek2[1].y);
     for i:=1 to 9 do
     begin
          Image2.Canvas.LineTo(Objek2[i].x,Objek2[i].y);
     end;
  end else
  if Obj= 'lingkaran' then
  begin
     Image2.Canvas.Rectangle(0,0,Image2.Width,Image1.Height);
     r:=30;
     Image2.Canvas.Ellipse(Objek2[1].x-r,Objek2[1].y-r,Objek2[1].x+r,Objek2[1].y+r);
  end else
  if Obj = 'ellips' then
  begin
     Image2.Canvas.Rectangle(0,0,Image2.Width,Image2.Height);
     Image2.Canvas.Ellipse(Objek2[1].x-abs(Objek2[1].x-Objek2[2].x),Objek2[1].y-abs(Objek2[1].y-Objek2[2].y),Objek2[1].x+abs(Objek2[1].x-Objek2[2].x),Objek2[1].y+abs(Objek2[1].y-Objek2[2].y));
  end;
end;

procedure TForm1.GroupBox1Click(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  If OpenDialog1.Execute then Image1.Picture.LoadFromFile(OpenDialog1.FileName);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  If SaveDialog1.Execute then Image1.Picture.SaveToFile(SaveDialog1.FileName);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  FontDialog1.Execute;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Image1.Canvas.Rectangle(0,0,Image1.Width, Image1.Height);
  Image2.Canvas.Rectangle(0,0,Image2.Width, Image2.Height);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin

end;

procedure TForm1.Button5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

end;

procedure TForm1.ColorButton1Click(Sender: TObject);
begin
end;

procedure TForm1.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Objek:=True;
  If Objek1=1 then
  image1.Canvas.MoveTo(x,y);
  image2.Canvas.MoveTo(x,y);
  if Objek3=true then
  image1.Canvas.MoveTo(x,y);
  if Objek1=6 then
  begin
  BoundaryFill(x,y,Panel26.Color,Image1.Canvas.Pen.Color);
  end;

end;

procedure TForm1.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
var
  colorpen,colorbrush : TColor;
begin
  Edit1.Caption:=IntToStr(x);
  Edit2.Caption:=IntToStr(y);
  my:=y;
  mx:=x;
  if Objek=True then Begin
  if Objek1=1 then
  begin
  Image1.Canvas.LineTo(x,y);
  colorpen:=Image1.Canvas.Pen.Color;
  Image1.Canvas.Pen.Color:=Panel26.Color;
  Image1.Canvas.Pen.Color:=colorpen;
  Image1.Canvas.Pen.Width:=SpinEdit1.Value;
  end;
  if Objek1=3 then
  begin
       colorbrush:=Image1.Canvas.Brush.Color;
       colorpen:=Image1.Canvas.Pen.Color;
       Image1.Canvas.Brush.Color:=clWhite;
       Image1.Canvas.Pen.Color:=clWhite;
       Image1.Canvas.Rectangle(x,y, x+10*SpinEdit1.Value, y+10*SpinEdit1.Value);
       Image1.Canvas.Pen.Color:=colorpen;
       Image1.Canvas.Brush.Color:=colorbrush;
  end;
end;

end;

procedure TForm1.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Objek:=False;
  Objek3:=False;
  if Objek1=1 then
  begin
     if ComboBox1.ItemIndex=0 then
     begin
       Image1.Canvas.Pen.Style:=psDash;
      // Image1.Canvas.MoveTo(x,x);
       Image1.Canvas.LineTo(x,y);
     end;
  end;
  if Objek1=1 then
  begin
     if ComboBox1.ItemIndex=1 then
     begin
       Image1.Canvas.Pen.Style:=psDashDot;
      // Image1.Canvas.MoveTo(X1,Y1);
       Image1.Canvas.LineTo(x,y);
     end;
  end;
  if Objek1=1 then
  begin
     if ComboBox1.ItemIndex=2 then
     begin
       Image1.Canvas.Pen.Style:=psDot;
       //Image1.Canvas.MoveTo(X1,Y1);
       Image1.Canvas.LineTo(x,y);
     end;
  end;
  if Objek1=1 then
  begin
     if ComboBox1.ItemIndex=3 then
     begin
       Image1.Canvas.Pen.Style:=psSolid;
      // Image1.Canvas.MoveTo(X1,Y1);
       Image1.Canvas.LineTo(x,y);
     end;
  end;
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
  sx := mx;
  sy := my;
  Objek:=true;
  Image1.Canvas.MoveTo(sx,sy);
  Image2.Canvas.MoveTo(sx,sy);
end;

procedure TForm1.Image2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  sx := mx;
  sy := my;
  Objek:=true;
  If Objek1=1 then
  Image1.Canvas.MoveTo(x,y);
  Image2.Canvas.MoveTo(x,y);
  if Objek1=6 then
  BoundaryFill1(x,y,Panel26.Color,Image2.Canvas.Pen.Color);
end;

procedure TForm1.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
var
  colorbrush,colorpen : TColor;
begin
  mx := x;
  my := y;
  if Objek= true then begin
  if Objek1=1 then
  Image1.Canvas.LineTo(x,y);
  Image2.Canvas.LineTo(x,y);

  if Objek1=2 then begin
  Image2.Picture:=Image1.Picture;
  Image2.Canvas.Ellipse(sx,sy,x,y);
  end;
  if Objek1=3 then
  begin
       Image2.Picture:=Image1.Picture;
       colorbrush:=Image1.Canvas.Brush.Color;
       colorpen:=Image1.Canvas.Pen.Color;
       Image1.Canvas.Brush.Color:=clWhite;
       Image1.Canvas.Pen.Color:=clWhite;
       Image1.Canvas.Rectangle(x,y, x+10*SpinEdit1.Value, y+10*SpinEdit1.Value);
       Image1.Canvas.Pen.Color:=colorpen;
       Image1.Canvas.Brush.Color:=colorbrush;
  end;
  if Objek1=5 then begin
  Image2.Picture:=Image1.Picture;
  Image2.Canvas.Rectangle(sx,sy,x,y);
  end;

  if Objek1=4 then begin
  Image2.Picture:=Image1.Picture;
  Image2.Canvas.MoveTo(sx,sy);
  Image2.Canvas.LineTo(x,y);
  end;

  end;
end;

procedure TForm1.Image2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Objek:=False;
  Objek3:=False;
  Sleep(1);

  If Objek1=2 then
  Image1.Canvas.Ellipse(sx,sy,x,y);

  If Objek1=5 then
  Image1.Canvas.Rectangle(sx,sy,x,y);

  If Objek1=4 then
  Image1.Canvas.LineTo(x,y);

  Sleep(1);
  Image1.Picture:=Image2.Picture;
end;

procedure TForm1.Panel10Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=Panel10.Color;
   Panel26.Color:=Image1.Canvas.Pen.Color;
end;

procedure TForm1.Panel10DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel10.Color:=ColorDialog1.Color;
  Image1.Canvas.Pen.Color:=Panel10.Color;
end;

procedure TForm1.Panel11Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=Panel11.Color;
   Panel26.Color:=Image1.Canvas.Pen.Color;
end;

procedure TForm1.Panel11DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel11.Color:=ColorDialog1.Color;
  Image1.Canvas.Pen.Color:=Panel11.Color;
end;

procedure TForm1.Panel12Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=Panel12.Color;
   Panel26.Color:=Image1.Canvas.Pen.Color;
end;

procedure TForm1.Panel12DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel12.Color:=ColorDialog1.Color;
  Image1.Canvas.Pen.Color:=Panel12.Color;
end;

procedure TForm1.Panel13Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=Panel13.Color;
   Panel26.Color:=Image1.Canvas.Pen.Color;
end;

procedure TForm1.Panel13DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel13.Color:=ColorDialog1.Color;
  Image1.Canvas.Pen.Color:=Panel13.Color;
end;

procedure TForm1.Panel16Click(Sender: TObject);
begin

end;

procedure TForm1.Panel19Click(Sender: TObject);
begin

end;

procedure TForm1.Panel1Click(Sender: TObject);
begin

end;

procedure TForm1.Panel22Click(Sender: TObject);
begin

end;

procedure TForm1.Panel24Click(Sender: TObject);
begin

end;

procedure TForm1.Panel26Click(Sender: TObject);
begin
end;

procedure TForm1.Panel26DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel26.Color:=ColorDialog1.Color;
end;

procedure TForm1.Panel27Click(Sender: TObject);
begin

end;

procedure TForm1.Panel2Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=Panel2.Color;
  Panel26.Color:=Image1.Canvas.Pen.Color;
end;

procedure TForm1.Panel2DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel2.Color:=ColorDialog1.Color;
  Image1.Canvas.Pen.Color:=Panel2.Color;
end;

procedure TForm1.Panel3Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=Panel3.Color;
   Panel26.Color:=Image1.Canvas.Pen.Color;
end;

procedure TForm1.Panel3DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel3.Color:=ColorDialog1.Color;
  Image1.Canvas.Pen.Color:=Panel3.Color;
end;

procedure TForm1.Panel4Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=Panel4.Color;
   Panel26.Color:=Image1.Canvas.Pen.Color;
end;

procedure TForm1.Panel4DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel4.Color:=ColorDialog1.Color;
  Image1.Canvas.Pen.Color:=Panel4.Color;
end;

procedure TForm1.Panel5Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=Panel5.Color;
   Panel26.Color:=Image1.Canvas.Pen.Color;
end;

procedure TForm1.Panel5DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel5.Color:=ColorDialog1.Color;
  Image1.Canvas.Pen.Color:=Panel5.Color;
end;

procedure TForm1.Panel6Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=Panel6.Color;
   Panel26.Color:=Image1.Canvas.Pen.Color;
end;

procedure TForm1.Panel6DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel6.Color:=ColorDialog1.Color;
  Image1.Canvas.Pen.Color:=Panel6.Color;
end;

procedure TForm1.Panel7Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=Panel7.Color;
   Panel26.Color:=Image1.Canvas.Pen.Color;
end;

procedure TForm1.Panel7DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel7.Color:=ColorDialog1.Color;
  Image1.Canvas.Pen.Color:=Panel7.Color;
end;

procedure TForm1.Panel8Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=Panel8.Color;
   Panel26.Color:=Image1.Canvas.Pen.Color;
end;

procedure TForm1.Panel8DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel8.Color:=ColorDialog1.Color;
  Image1.Canvas.Pen.Color:=Panel8.Color;
end;

procedure TForm1.Panel9Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=Panel9.Color;
   Panel26.Color:=Image1.Canvas.Pen.Color;
end;

procedure TForm1.Panel9DblClick(Sender: TObject);
begin
  If ColorDialog1.Execute then Panel9.Color:=ColorDialog1.Color;
  Image1.Canvas.Pen.Color:=Panel9.Color;
end;

procedure TForm1.RadioButton1Change(Sender: TObject);
begin

end;

procedure TForm1.SpeedButton10Click(Sender: TObject);
begin
  obj:='segilima';
  Objek1:=10;
  Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
  Objek2[1].x:=45;          Objek2[1].y:=110;
  Objek2[2].x:=30;          Objek2[2].y:=60;
  Objek2[3].x:=73;         Objek2[3].y:=30;
  Objek2[4].x:=116;         Objek2[4].y:=60;
  Objek2[5].x:=100;         Objek2[5].y:=110;
  Objek2[6].x:=45;          Objek2[6].y:=110;
  Image2.Canvas.Rectangle(0,0,Image2.Width,Image2.Height);
  Objek2[1].x:=45;          Objek2[1].y:=110;
  Objek2[2].x:=30;          Objek2[2].y:=60;
  Objek2[3].x:=73;         Objek2[3].y:=30;
  Objek2[4].x:=116;         Objek2[4].y:=60;
  Objek2[5].x:=100;         Objek2[5].y:=110;
  Objek2[6].x:=45;          Objek2[6].y:=110;
  FormShow(Sender);
end;

procedure TForm1.SpeedButton11Click(Sender: TObject);
begin
  obj:='ketupat';
  Objek1:=11;
  Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
  Objek2[1].x:=65;          Objek2[1].y:=100;
  Objek2[2].x:=30;          Objek2[2].y:=65;
  Objek2[3].x:=65;         Objek2[3].y:=30;
  Objek2[4].x:=100;         Objek2[4].y:=65;
  Objek2[5].x:=65;         Objek2[5].y:=100;
  Image2.Canvas.Rectangle(0,0,Image2.Width,Image2.Height);
  Objek2[1].x:=65;          Objek2[1].y:=100;
  Objek2[2].x:=30;          Objek2[2].y:=65;
  Objek2[3].x:=65;         Objek2[3].y:=30;
  Objek2[4].x:=100;         Objek2[4].y:=65;
  Objek2[5].x:=65;         Objek2[5].y:=100;
  FormShow(Sender);
end;

procedure TForm1.SpeedButton12Click(Sender: TObject);
begin
  obj:='ellips';
  Objek1:=12;
  Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
  Objek2[1].x:=65;      Objek2[1].y:=80;
  Objek2[2].x:=100;       Objek2[2].y:=100;
  Image2.Canvas.Rectangle(0,0,Image2.Width,Image2.Height);
  Objek2[1].x:=65;      Objek2[1].y:=80;
  Objek2[2].x:=100;       Objek2[2].y:=100;
  FormShow(Sender);
end;

procedure TForm1.SpeedButton13Click(Sender: TObject);
begin
obj:='segidelapan';
  Objek1:=13;
  Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
  Objek2[1].x:=50;          Objek2[1].y:=100;
  Objek2[2].x:=30;          Objek2[2].y:=80;
  Objek2[3].x:=30;         Objek2[3].y:=50;
  Objek2[4].x:=50;         Objek2[4].y:=30;
  Objek2[5].x:=80;         Objek2[5].y:=30;
  Objek2[6].x:=100;         Objek2[6].y:=50;
  Objek2[7].x:=100;         Objek2[7].y:=80;
  Objek2[8].x:=80;         Objek2[8].y:=100;
  Objek2[9].x:=50;         Objek2[9].y:=100;
  Image2.Canvas.Rectangle(0,0,Image2.Width,Image2.Height);
  Objek2[1].x:=50;          Objek2[1].y:=100;
  Objek2[2].x:=30;          Objek2[2].y:=80;
  Objek2[3].x:=30;         Objek2[3].y:=50;
  Objek2[4].x:=50;         Objek2[4].y:=30;
  Objek2[5].x:=80;         Objek2[5].y:=30;
  Objek2[6].x:=100;         Objek2[6].y:=50;
  Objek2[7].x:=100;         Objek2[7].y:=80;
  Objek2[8].x:=80;         Objek2[8].y:=100;
  Objek2[9].x:=50;         Objek2[9].y:=100;
  FormShow(Sender);
end;

procedure TForm1.SpeedButton14Click(Sender: TObject);
begin
   obj:='persegi_panjang';
  Objek1:=14;
  Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
  Objek2[1].x:=30;          Objek2[1].y:=100;
  Objek2[2].x:=30;          Objek2[2].y:=30;
  Objek2[3].x:=140;         Objek2[3].y:=30;
  Objek2[4].x:=140;         Objek2[4].y:=100;
  Objek2[5].x:=30;         Objek2[5].y:=100;
  Image2.Canvas.Rectangle(0,0,Image2.Width,Image2.Height);
  Objek2[1].x:=30;          Objek2[1].y:=100;
  Objek2[2].x:=30;          Objek2[2].y:=30;
  Objek2[3].x:=140;         Objek2[3].y:=30;
  Objek2[4].x:=140;         Objek2[4].y:=100;
  Objek2[5].x:=30;         Objek2[5].y:=100;
  FormShow(Sender);
end;

procedure TForm1.SpeedButton15Click(Sender: TObject);
begin
   obj:='lingkaran';
  Objek1:=15;
  Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
  Objek2[1].x:=65;      Objek2[1].y:=65;
  Objek2[2].x:=100;      Objek2[2].y:=100;
  Image2.Canvas.Rectangle(0,0,Image2.Width,Image1.Height);
  Objek2[1].x:=65;      Objek2[1].y:=65;
  Objek2[2].x:=100;      Objek2[2].y:=100;
  FormShow(Sender);
end;

procedure TForm1.SpeedButton16Click(Sender: TObject);
begin
  for i:= 1 to 9 do
      Objek2[i].y:=Objek2[i].y-SpinEdit2.value;
  FormShow(Sender);
  if Objek1=6 then
  begin

      if obj ='persegi' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end else
      if obj = 'segitiga' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )div 4));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )div 4));
      end else
      if obj = 'segilima' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x +Objek2[6].x )/ 6));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y +Objek2[6].y )/ 6));
      end else
      if obj = 'ketupat' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end;
      koorx:= StrtoInt(xx);
      koory:= StrtoInt(yy);
      BoundaryFill(koorx,koory,Panel26.Color,Image1.Canvas.Pen.Color);
      BoundaryFill1(koorx,koory,Panel26.Color,Image2.Canvas.Pen.Color);
  end;
end;

procedure TForm1.SpeedButton17Click(Sender: TObject);
begin
  for i:= 1 to 9 do
      Objek2[i].y:=Objek2[i].y+SpinEdit2.value;
  FormShow(Sender);
  if Objek1=6 then
  begin
      if obj ='persegi' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end else
      if obj = 'segitiga' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )div 4));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )div 4));
      end else
      if obj = 'segilima' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x +Objek2[6].x )/ 6));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y +Objek2[6].y )/ 6));
      end else
      if obj = 'ketupat' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end;
      koorx:= StrtoInt(xx);
      koory:= StrtoInt(yy);
      BoundaryFill(koorx,koory,Panel26.Color,Image1.Canvas.Pen.Color);
      BoundaryFill1(koorx,koory,Panel26.Color,Image2.Canvas.Pen.Color);
  end;
end;

procedure TForm1.SpeedButton18Click(Sender: TObject);
begin
  for i:= 1 to 9 do
      Objek2[i].x:=Objek2[i].x+SpinEdit2.value;
  FormShow(Sender);
  if Objek1=6 then
  begin
      if obj ='persegi' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end else
      if obj = 'segitiga' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )div 4));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )div 4));
      end else
      if obj = 'segilima' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x +Objek2[6].x )/ 6));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y +Objek2[6].y )/ 6));
      end else
      if obj = 'ketupat' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end else
      if obj = 'segidelapan' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x + Objek2[6].x +  Objek2[7].x + Objek2[8].x + Objek2[9].x)/ 9));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y + Objek2[6].x +  Objek2[7].x + Objek2[8].x + Objek2[9].x)/ 9));
      end else
      if obj = 'persegi_panjang' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end else
      if obj = 'lingkaran' then
      begin
       xx := FloattoStr(Objek2[1].x);
       yy := FloattoStr(Objek2[1].y);
      end;
      koorx:= StrtoInt(xx);
      koory:= StrtoInt(yy);
      BoundaryFill(koorx,koory,Panel26.Color,Image1.Canvas.Pen.Color);
      BoundaryFill1(koorx,koory,Panel26.Color,Image2.Canvas.Pen.Color);
  end;
  BoundaryFill(koorx,koory,Panel26.Color,Image1.Canvas.Pen.Color);
      BoundaryFill1(koorx,koory,Panel26.Color,Image2.Canvas.Pen.Color);
end;

procedure TForm1.SpeedButton19Click(Sender: TObject);
begin
  for i:= 1 to 9 do
      Objek2[i].x:=Objek2[i].x-SpinEdit2.value;
  FormShow(Sender);
  if Objek1=6 then
  begin
      if obj ='persegi' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end else
      if obj = 'segitiga' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )div 4));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )div 4));
      end else
      if obj = 'segilima' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x +Objek2[6].x )/ 6));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y +Objek2[6].y )/ 6));
      end else
      if obj = 'ketupat' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end;
      koorx:= StrtoInt(xx);
      koory:= StrtoInt(yy);
      BoundaryFill(koorx,koory,Panel26.Color,Image1.Canvas.Pen.Color);
      BoundaryFill1(koorx,koory,Panel26.Color,Image2.Canvas.Pen.Color);
  end;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Objek1:=1;
end;

procedure TForm1.SpeedButton20Click(Sender: TObject);
begin
  for i:= 1 to 9 do
      Objek2[i].y:=Objek2[i].y-SpinEdit2.value;
  for i:= 1 to 9 do
      Objek2[i].x:=Objek2[i].x-SpinEdit2.value;
  FormShow(Sender);
  if Objek1=6 then
  begin
      if obj ='persegi' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end else
      if obj = 'segitiga' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )div 4));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )div 4));
      end else
      if obj = 'segilima' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x +Objek2[6].x )/ 6));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y +Objek2[6].y )/ 6));
      end else
      if obj = 'ketupat' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end;
      koorx:= StrtoInt(xx);
      koory:= StrtoInt(yy);
     BoundaryFill(koorx,koory,Panel26.Color,Image1.Canvas.Pen.Color);
      BoundaryFill1(koorx,koory,Panel26.Color,Image2.Canvas.Pen.Color);
  end;
end;

procedure TForm1.SpeedButton21Click(Sender: TObject);
begin
  for i:= 1 to 9 do
      Objek2[i].y:=Objek2[i].y+SpinEdit2.value;
  for i:= 1 to 9 do
      Objek2[i].x:=Objek2[i].x-SpinEdit2.value;
  FormShow(Sender);
  if Objek1=6 then
  begin

      if obj ='persegi' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end else
      if obj = 'segitiga' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )div 4));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )div 4));
      end else
      if obj = 'segilima' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x +Objek2[6].x )/ 6));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y +Objek2[6].y )/ 6));
      end else
      if obj = 'ketupat' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end;
      koorx:= StrtoInt(xx);
      koory:= StrtoInt(yy);
      BoundaryFill(koorx,koory,Panel26.Color,Image1.Canvas.Pen.Color);
      BoundaryFill1(koorx,koory,Panel26.Color,Image2.Canvas.Pen.Color);
  end;
end;

procedure TForm1.SpeedButton22Click(Sender: TObject);
begin
  for i:= 1 to 9 do
      Objek2[i].y:=Objek2[i].y-SpinEdit2.value;
  for i:= 1 to 9 do
      Objek2[i].x:=Objek2[i].x+SpinEdit2.value;
  FormShow(Sender);
  if Objek1=6 then
  begin
      if obj ='persegi' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end else
      if obj = 'segitiga' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )div 4));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )div 4));
      end else
      if obj = 'segilima' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x +Objek2[6].x )/ 6));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y +Objek2[6].y )/ 6));
      end else
      if obj = 'ketupat' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end;
      koorx:= StrtoInt(xx);
      koory:= StrtoInt(yy);
      BoundaryFill(koorx,koory,Panel26.Color,Image1.Canvas.Pen.Color);
      BoundaryFill1(koorx,koory,Panel26.Color,Image2.Canvas.Pen.Color);
  end;
end;

procedure TForm1.SpeedButton23Click(Sender: TObject);
begin
  for i:= 1 to 9 do
      Objek2[i].y:=Objek2[i].y+SpinEdit2.value;
  for i:= 1 to 9 do
      Objek2[i].x:=Objek2[i].x+SpinEdit2.value;
  FormShow(Sender);
   if Objek1=6 then
  begin
      if obj ='persegi' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end else
      if obj = 'segitiga' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )div 4));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )div 4));
      end else
      if obj = 'segilima' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x +Objek2[6].x )/ 6));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y +Objek2[6].y )/ 6));
      end else
      if obj = 'ketupat' then
      begin
           xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x )/ 5));
           yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y )/ 5));
      end;
      koorx:= StrtoInt(xx);
      koory:= StrtoInt(yy);
      BoundaryFill(koorx,koory,Panel26.Color,Image1.Canvas.Pen.Color);
      BoundaryFill1(koorx,koory,Panel26.Color,Image2.Canvas.Pen.Color);
  end;
end;

procedure TForm1.SpeedButton24Click(Sender: TObject);
var
TempObjek : array[1..128] of Elemen;
Sdt : real;
n,m : Integer;
begin
    Objek1:=16;
    if obj = 'persegi' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )/ 4));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )/ 4));
    end else
    if obj = 'ketupat' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )div 4));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )div 4));
    end else
    if obj = 'segitiga' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x )div 3));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y )div 3));
    end else
    if obj = 'persegi_panjang' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )/ 4));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )/ 4));
    end else
    if obj = 'segilima' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x)/ 5));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y)/ 5));
    end else
    if obj = 'segidelapan' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x +  Objek2[6].x + Objek2[7].x + Objek2[8].x)/ 8));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y +  Objek2[6].y + Objek2[7].y + Objek2[8].y)/ 8));
    end;
    koorx:= StrtoInt(xx);
    koory:= StrtoInt(yy);

  for i:= 1 to 9 do
     begin
          n := koorx;
          m := koory;
          Objek2[i].x := Objek2[i].x-n;
          Objek2[i].y := Objek2[i].y-m;
          Sdt:=SpinEdit3.Value*pi/180;
          TempObjek[i].x :=round (Objek2[i].x*sin(Sdt)-Objek2[i].y*cos(Sdt));
          TempObjek[i].y :=round (Objek2[i].x*cos(Sdt)+Objek2[i].y*sin(Sdt));
          Objek2[i] := TempObjek[i];
          Objek2[i].x:=Objek2[i].x+n;
          Objek2[i].y:=Objek2[i].y+m;
     end;
  FormShow(Sender);
  if CheckBox1.Checked then
  begin
     BoundaryFill(koorx,koory,Panel26.Color,Image1.Canvas.Pen.Color);
     BoundaryFill1(koorx,koory,Panel26.Color,Image2.Canvas.Pen.Color);
  end;
end;

procedure TForm1.SpeedButton25Click(Sender: TObject);
var
TempObjek : array[1..128] of Elemen;
Sdt : real;
n,m : Integer;
begin
    Objek1:=17;
    if obj = 'persegi' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )/ 4));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )/ 4));
    end else
    if obj = 'ketupat' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )div 4));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )div 4));
    end else
    if obj = 'segitiga' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x )div 3));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y )div 3));
    end else
    if obj = 'persegi_panjang' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )/ 4));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )/ 4));
    end else
    if obj = 'segilima' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x)/ 5));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y)/ 5));
    end else
    if obj = 'segidelapan' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x + Objek2[5].x +  Objek2[6].x + Objek2[7].x + Objek2[8].x)/ 8));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y + Objek2[5].y +  Objek2[6].y + Objek2[7].y + Objek2[8].y)/ 8));
    end else
    if obj = 'lingkaran' then
    begin
         xx := FloattoStr(Objek2[1].x);
         yy := FloattoStr(Objek2[1].y);
    end else
    if obj = 'ellips' then
    begin
         xx := FloattoStr(Objek2[1].x);
         yy := FloattoStr(Objek2[1].y);
    end;
    koorx:= StrtoInt(xx);
    koory:= StrtoInt(yy);

  for i:= 1 to 9 do
     begin
          n := koorx;
          m := koory;
          Objek2[i].x := Objek2[i].x-n;
          Objek2[i].y := Objek2[i].y-m;
          Sdt:=SpinEdit3.Value*pi/180;
          TempObjek[i].x :=round (Objek2[i].x*cos(Sdt)-Objek2[i].y*sin(Sdt));
          TempObjek[i].y :=round (Objek2[i].x*sin(Sdt)+Objek2[i].y*cos(Sdt));
          Objek2[i] := TempObjek[i];
          Objek2[i].x:=Objek2[i].x+n;
          Objek2[i].y:=Objek2[i].y+m;
     end;
  FormShow(Sender);
  if CheckBox1.Checked then
     BoundaryFill(koorx,koory,Panel26.Color,Image1.Canvas.Pen.Color);
     BoundaryFill1(koorx,koory,Panel26.Color,Image2.Canvas.Pen.Color);
end;

procedure TForm1.SpeedButton26Click(Sender: TObject);
begin
    Objek1:=18;
    if obj = 'persegi' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )/ 4));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )/ 4));
    end else
    if obj = 'ketupat' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )div 4));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )div 4));
    end else
    if obj = 'segitiga' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x )div 3));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y )div 3));
    end else
    if obj = 'lingkaran' then
    begin
         xx := FloattoStr(round((Objek2[1].x)/ 1));
         yy := FloattoStr(round((Objek2[1].y)/ 1));
    end else
    if obj = 'ellips' then
    begin
         xx := FloattoStr(round((Objek2[1].x)/ 1));
         yy := FloattoStr(round((Objek2[1].y)/ 1));
    end;
    koorx:= StrtoInt(xx);
    koory:= StrtoInt(yy);

    for i:=1 to 5 do
    begin
          Objek2[i].x := Objek2[i].x-koorx;
          Objek2[i].y := Objek2[i].y-koory;

          Objek2[i].x := round(Objek2[i].x * SpinEdit4.value);
          Objek2[i].y := round(Objek2[i].y * SpinEdit4.value);

          Objek2[i].x := Objek2[i].x+koorx;
          Objek2[i].y := Objek2[i].y+koory;
    end;
    FormShow(Sender);
    if CheckBox2.Checked then
    begin
         BoundaryFill(koorx,koory,Panel26.Color,Image1.Canvas.Pen.Color);
         BoundaryFill1(koorx,koory,Panel26.Color,Image2.Canvas.Pen.Color);
    end;
end;

procedure TForm1.SpeedButton27Click(Sender: TObject);
begin
    Objek1:=19;
    if obj = 'persegi' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )/ 4));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )/ 4));
    end else
    if obj = 'ketupat' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x + Objek2[4].x )div 4));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y + Objek2[4].y )div 4));
    end else
    if obj = 'segitiga' then
    begin
         xx := FloattoStr(round((Objek2[1].x +  Objek2[2].x + Objek2[3].x )div 3));
         yy := FloattoStr(round((Objek2[1].y +  Objek2[2].y + Objek2[3].y )div 3));
    end else
    if obj = 'lingkaran' then
    begin
        xx := FloattoStr(Objek2[1].x);
        yy := FloattoStr(Objek2[1].y);
    end else
    if obj = 'ellips' then
    begin
         xx := FloattoStr(Objek2[1].x);
         yy := FloattoStr(Objek2[1].y);
    end;
    koorx:= StrtoInt(xx);
    koory:= StrtoInt(yy);

    for i:=1 to 5 do
    begin
          Objek2[i].x := Objek2[i].x-koorx;
          Objek2[i].y := Objek2[i].y-koory;

          Objek2[i].x := round(Objek2[i].x div SpinEdit4.value);
          Objek2[i].y := round(Objek2[i].y div SpinEdit4.value);

          Objek2[i].x := Objek2[i].x+koorx;
          Objek2[i].y := Objek2[i].y+koory;
    end;
    FormShow(Sender);
    if CheckBox2.Checked then
    begin
         BoundaryFill(koorx,koory,Panel26.Color,Image1.Canvas.Pen.Color);
         BoundaryFill1(koorx,koory,Panel26.Color,Image2.Canvas.Pen.Color);
    end;
end;

procedure TForm1.SpeedButton28Click(Sender: TObject);
begin
    if obj='persegi' then
    begin
    m:=Image1.Width;
    n:=Image1.Height div 2;
    Image1.Canvas.MoveTo(0,n);
    Image1.Canvas.LineTo(m,n);
    for i:=1 to 4 do
     begin
     tempobjek[i].y:=(objek2[i].y-(2*(objek2[i].y-n)));
     tempobjek[i].x:=objek2[i].x;
     end;
     Image1.Canvas.MoveTo(tempobjek[4].x,tempobjek[4].y);
     for i:=1 to 4 do
     begin
     Image1.Canvas.LineTo(tempobjek[i].x,tempobjek[i].y);
     end;
     end;
    if obj='segitiga' then
    begin
    m:=Image1.Width;
    n:=Image1.Height div 2;
    Image1.Canvas.MoveTo(0,n);
    Image1.Canvas.LineTo(m,n);
    for i:=1 to 3 do
     begin
     tempobjek[i].y:=(objek2[i].y-(2*(objek2[i].y-n)));
     tempobjek[i].x:=objek2[i].x;
     end;
     Image1.Canvas.MoveTo(tempobjek[3].x,tempobjek[3].y);
     for i:=1 to 3 do
     begin
     Image1.Canvas.LineTo(tempobjek[i].x,tempobjek[i].y);
     end;
     end;
    if obj='segilima' then
    begin
    m:=Image1.Width;
    n:=Image1.Height div 2;
    Image1.Canvas.MoveTo(0,n);
    Image1.Canvas.LineTo(m,n);
    for i:=1 to 5 do
     begin
     tempobjek[i].y:=(objek2[i].y-(2*(objek2[i].y-n)));
     tempobjek[i].x:=objek2[i].x;
     end;
     Image1.Canvas.MoveTo(tempobjek[5].x,tempobjek[5].y);
     for i:=1 to 5 do
     begin
     Image1.Canvas.LineTo(tempobjek[i].x,tempobjek[i].y);
     end;
     end;
    if obj='ketupat' then
    begin
    m:=Image1.Width;
    n:=Image1.Height div 2;
    Image1.Canvas.MoveTo(0,n);
    Image1.Canvas.LineTo(m,n);
    for i:=1 to 4 do
     begin
     tempobjek[i].y:=(objek2[i].y-(2*(objek2[i].y-n)));
     tempobjek[i].x:=objek2[i].x;
     end;
     Image1.Canvas.MoveTo(tempobjek[4].x,tempobjek[4].y);
     for i:=1 to 4 do
     begin
     Image1.Canvas.LineTo(tempobjek[i].x,tempobjek[i].y);
     end;
     end;
    if obj='segidelapan' then
    begin
    m:=Image1.Width;
    n:=Image1.Height div 2;
    Image1.Canvas.MoveTo(0,n);
    Image1.Canvas.LineTo(m,n);
    for i:=1 to 8 do
     begin
     tempobjek[i].y:=(objek2[i].y-(2*(objek2[i].y-n)));
     tempobjek[i].x:=objek2[i].x;
     end;
     Image1.Canvas.MoveTo(tempobjek[8].x,tempobjek[8].y);
     for i:=1 to 8 do
     begin
     Image1.Canvas.LineTo(tempobjek[i].x,tempobjek[i].y);
     end;
     end;
    if obj='persegi_panjang' then
    begin
    m:=Image1.Width;
    n:=Image1.Height div 2;
    Image1.Canvas.MoveTo(0,n);
    Image1.Canvas.LineTo(m,n);
    for i:=1 to 4 do
     begin
     tempobjek[i].y:=(objek2[i].y-(2*(objek2[i].y-n)));
     tempobjek[i].x:=objek2[i].x;
     end;
     Image1.Canvas.MoveTo(tempobjek[4].x,tempobjek[4].y);
     for i:=1 to 4 do
     begin
     Image1.Canvas.LineTo(tempobjek[i].x,tempobjek[i].y);
     end;
     end;
end;

procedure TForm1.SpeedButton29Click(Sender: TObject);
begin
  if obj='persegi' then
  begin
     m:=Image1.Width div 2;
     n:=Image1.Height ;
     Image1.Canvas.MoveTo(m,0);
     Image1.Canvas.LineTo(m,n);
     for i:=1 to 4 do
     begin
     tempobjek[i].x:=(objek2[i].x-(2*(objek2[i].x-m)));
     tempobjek[i].y:=objek2[i].y
     end;
     Image1.Canvas.MoveTo(tempobjek[4].x,tempobjek[4].y);
     for i:=1 to 4 do
     begin
     Image1.Canvas.LineTo(tempobjek[i].x,tempobjek[i].y);
     end;
  end;
  if obj='segitiga' then
  begin
     m:=Image1.Width div 2;
     n:=Image1.Height ;
     Image1.Canvas.MoveTo(m,0);
     Image1.Canvas.LineTo(m,n);
     for i:=1 to 3 do
     begin
     tempobjek[i].x:=(objek2[i].x-(2*(objek2[i].x-m)));
     tempobjek[i].y:=objek2[i].y
     end;
     Image1.Canvas.MoveTo(tempobjek[3].x,tempobjek[3].y);
     for i:=1 to 3 do
     begin
     Image1.Canvas.LineTo(tempobjek[i].x,tempobjek[i].y);
     end;
  end;
  if obj='segilima' then
  begin
     m:=Image1.Width div 2;
     n:=Image1.Height ;
     Image1.Canvas.MoveTo(m,0);
     Image1.Canvas.LineTo(m,n);
     for i:=1 to 5 do
     begin
     tempobjek[i].x:=(objek2[i].x-(2*(objek2[i].x-m)));
     tempobjek[i].y:=objek2[i].y
     end;
     Image1.Canvas.MoveTo(tempobjek[5].x,tempobjek[5].y);
     for i:=1 to 5 do
     begin
     Image1.Canvas.LineTo(tempobjek[i].x,tempobjek[i].y);
     end;
  end;
  if obj='ketupat' then
  begin
     m:=Image1.Width div 2;
     n:=Image1.Height ;
     Image1.Canvas.MoveTo(m,0);
     Image1.Canvas.LineTo(m,n);
     for i:=1 to 4 do
     begin
     tempobjek[i].x:=(objek2[i].x-(2*(objek2[i].x-m)));
     tempobjek[i].y:=objek2[i].y
     end;
     Image1.Canvas.MoveTo(tempobjek[4].x,tempobjek[4].y);
     for i:=1 to 4 do
     begin
     Image1.Canvas.LineTo(tempobjek[i].x,tempobjek[i].y);
     end;
  end;
  if obj='segidelapan' then
  begin
     m:=Image1.Width div 2;
     n:=Image1.Height ;
     Image1.Canvas.MoveTo(m,0);
     Image1.Canvas.LineTo(m,n);
     for i:=1 to 8 do
     begin
     tempobjek[i].x:=(objek2[i].x-(2*(objek2[i].x-m)));
     tempobjek[i].y:=objek2[i].y
     end;
     Image1.Canvas.MoveTo(tempobjek[8].x,tempobjek[8].y);
     for i:=1 to 8 do
     begin
     Image1.Canvas.LineTo(tempobjek[i].x,tempobjek[i].y);
     end;
  end;
  if obj='persegi_panjang' then
  begin
     m:=Image1.Width div 2;
     n:=Image1.Height ;
     Image1.Canvas.MoveTo(m,0);
     Image1.Canvas.LineTo(m,n);
     for i:=1 to 4 do
     begin
     tempobjek[i].x:=(objek2[i].x-(2*(objek2[i].x-m)));
     tempobjek[i].y:=objek2[i].y
     end;
     Image1.Canvas.MoveTo(tempobjek[4].x,tempobjek[4].y);
     for i:=1 to 4 do
     begin
     Image1.Canvas.LineTo(tempobjek[i].x,tempobjek[i].y);
     end;
  end;
end;


procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  Objek1:=3;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
  Objek1:=5;
  Image2.Visible:=True;
  Image2.Picture:=Image1.Picture;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
  Objek1:=7;
  Form2.Show;
  Image2.Visible:=False;
  Image1.Canvas.Font:= FontDialog1.Font;
end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
  Objek1:=2;
  Image2.Visible:=True;
  Image2.Picture:=Image1.Picture;
end;

procedure TForm1.SpeedButton6Click(Sender: TObject);
begin
  Objek1:=4;
  Image2.Visible:=True;
  Image2.Picture:=Image1.Picture;
end;

procedure TForm1.SpeedButton7Click(Sender: TObject);
begin
  Objek1:=6;
end;

procedure TForm1.SpeedButton7DblClick(Sender: TObject);
begin

end;

procedure TForm1.SpeedButton8Click(Sender: TObject);
begin
  obj:='persegi';
  Objek1:=8;
  Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
  Objek2[1].x:=30;          Objek2[1].y:=100;
  Objek2[2].x:=30;          Objek2[2].y:=30;
  Objek2[3].x:=100;         Objek2[3].y:=30;
  Objek2[4].x:=100;         Objek2[4].y:=100;
  Objek2[5].x:=30;          Objek2[5].y:=100;
  Image2.Canvas.Rectangle(0,0,Image2.Width,Image2.Height);
  Objek2[1].x:=30;          Objek2[1].y:=100;
  Objek2[2].x:=30;          Objek2[2].y:=30;
  Objek2[3].x:=100;         Objek2[3].y:=30;
  Objek2[4].x:=100;         Objek2[4].y:=100;
  Objek2[5].x:=30;          Objek2[5].y:=100;
  FormShow(Sender);
end;

procedure TForm1.SpeedButton9Click(Sender: TObject);
begin
   obj:='segitiga';
  Objek1:=9;
  Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
  Objek2[1].x:=30;          Objek2[1].y:=100;
  Objek2[2].x:=65;          Objek2[2].y:=30;
  Objek2[3].x:=100;         Objek2[3].y:=100;
  Objek2[4].x:=30;         Objek2[4].y:=100;
  Image2.Canvas.Rectangle(0,0,Image2.Width,Image2.Height);
  Objek2[1].x:=30;          Objek2[1].y:=100;
  Objek2[2].x:=65;          Objek2[2].y:=30;
  Objek2[3].x:=100;         Objek2[3].y:=100;
  Objek2[4].x:=30;         Objek2[4].y:=100;
  FormShow(Sender);
end;

procedure TForm1.SpinEdit1Change(Sender: TObject);
begin
end;
procedure TForm1.BoundaryFill(x, y, boundary, fill: Integer);
var
  current:Integer;
begin
  current:=Image1.Canvas.Pixels[x,y];
  if((current<>boundary) and (current<>fill)) then
  begin
    Image1.Canvas.Pixels[x,y]:=fill;
    BoundaryFill(x+1,y,fill,boundary);
    BoundaryFill(x-1,y,fill,boundary);
    BoundaryFill(x,y+1,fill,boundary);
    BoundaryFill(x,y-1,fill,boundary);
  end;
end;
procedure TForm1.BoundaryFill1(x, y, boundary, fill: Integer);
var
  current:Integer;
begin
  current:=Image2.Canvas.Pixels[x,y];
  if((current<>boundary) and (current<>fill)) then
  begin
    Image2.Canvas.Pixels[x,y]:=fill;
    BoundaryFill1(x+1,y,fill,boundary);
    BoundaryFill1(x-1,y,fill,boundary);
    BoundaryFill1(x,y+1,fill,boundary);
    BoundaryFill1(x,y-1,fill,boundary);
  end;
end;

procedure TForm1.SpinEdit3Change(Sender: TObject);
begin

end;

end.


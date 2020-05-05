unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.ImageList,
  Vcl.ImgList, Vcl.ExtCtrls, Vcl.Imaging.pngimage, Vcl.Imaging.jpeg,
  Vcl.Imaging.GIFImg;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    Label1: TLabel;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Label2: TLabel;
    fundal: TImage;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure OnShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  i:integer;
  p:integer;

implementation

{$R *.dfm}

uses FInal;



procedure TForm3.Button1Click(Sender: TObject);
begin
 image1.Visible:=false;
 image2.Visible:=false;
 image3.Visible:=false;
 image4.Visible:=false;
 image5.Visible:=false;
 image6.Visible:=false;
 image7.Visible:=false;
 image8.Visible:=false;
 image9.Visible:=false;
 image10.Visible:=false;
 image11.Visible:=false;
 image12.Visible:=false;
 image13.Visible:=false;
 image14.Visible:=false;
 image15.Visible:=false;
 image16.Visible:=false;
 image17.Visible:=false;
 image18.Visible:=false;
 image19.Visible:=false;
 image20.Visible:=false;
 image21.Visible:=false;
 image22.Visible:=false;
 image23.Visible:=false;
 image24.Visible:=false;
 image25.Visible:=false;
 image26.Visible:=false;
 image27.Visible:=false;
 image28.Visible:=false;
 image29.Visible:=false;
 image30.Visible:=false;
 image31.Visible:=false;

form3.close;
end;


procedure TForm3.FormCreate(Sender: TObject);
var i:integer;
begin

 image1.Visible:=false;
 image2.Visible:=false;
 image3.Visible:=false;
 image4.Visible:=false;
 image5.Visible:=false;
 image6.Visible:=false;
 image7.Visible:=false;
 image8.Visible:=false;
 image9.Visible:=false;
 image10.Visible:=false;
 image11.Visible:=false;
 image12.Visible:=false;
 image13.Visible:=false;
 image14.Visible:=false;
 image15.Visible:=false;
 image16.Visible:=false;
 image17.Visible:=false;
 image18.Visible:=false;
 image19.Visible:=false;
 image20.Visible:=false;
 image21.Visible:=false;
 image22.Visible:=false;
 image23.Visible:=false;
 image24.Visible:=false;
 image25.Visible:=false;
 image26.Visible:=false;
 image27.Visible:=false;
 image28.Visible:=false;
 image29.Visible:=false;
 image30.Visible:=false;
 image31.Visible:=false;

i:=strtoint(label1.Caption);
if i=1 then
 begin
Image1.Visible:=true;  Image1.Show;
 end;
  {Image1.Visible:=true;  Image1.Show;  }
 if i=2 then
 begin
 Image2.visible:=true;
 Image2.Show;
 end;
 if i=3 then Image3.Visible:=true;
 if i=4 then  Image4.Visible:=true;
 if i=5 then  Image5.Visible:=true;
 if i=6 then  Image6.Visible:=true;
 if i=7 then  Image7.Visible:=true;
 if i=8 then  Image8.Visible:=true;
 if i=9 then  Image9.Visible:=true;
 if i=10  then  image10.Visible:=true;
 if i=11 then image11.Visible:=true;
 if i=12 then image12.Visible:=true;
 if i=13 then image13.Visible:=true;
 if i=14 then image14.Visible:=true;
 if i=15 then image15.Visible:=true;
 if i=16 then image16.Visible:=true;
 if i=17 then  image17.Visible:=true;
 if i=18 then  image18.Visible:=true;
 if i=19 then  image19.Visible:=true;
 if i=20 then  image20.Visible:=true;
 if i=21 then  image21.Visible:=true;
 if i=22 then  image22.Visible:=true;
 if i=23 then  image23.Visible:=true;
 if i=24 then  image24.Visible:=true;
 if i=25 then  image25.Visible:=true;
 if i=26 then  image26.Visible:=true;
 if i=27 then  image27.Visible:=true;
 if i=28 then  image28.Visible:=true;
 if i=29 then  image29.Visible:=true;
 if i=30 then  image30.Visible:=true;
 if i=31 then  image31.Visible:=true;
 if i=32 then  image31.Visible:=true;


end;

procedure TForm3.OnShow(Sender: TObject);
var i:integer;
begin

 i:=strtoint(label1.Caption);
if i=1 then
 begin

Image1.Visible:=true;  Image1.Show;
 end;
  {Image1.Visible:=true;  Image1.Show;  }
 if i=2 then
 begin
 Image2.visible:=true;
 Image2.Show;
 end;
 if i=3 then Image3.Visible:=true;
 if i=4 then  Image4.Visible:=true;
 if i=5 then  Image5.Visible:=true;
 if i=6 then  Image6.Visible:=true;
 if i=7 then  Image7.Visible:=true;
 if i=8 then  Image8.Visible:=true;
 if i=9 then  Image9.Visible:=true;
 if i=10  then  image10.Visible:=true;
 if i=11 then image11.Visible:=true;
 if i=12 then image12.Visible:=true;
 if i=13 then image13.Visible:=true;
 if i=14 then image14.Visible:=true;
 if i=15 then image15.Visible:=true;
 if i=16 then image16.Visible:=true;
 if i=17 then  image17.Visible:=true;
 if i=18 then  image18.Visible:=true;
 if i=19 then  image19.Visible:=true;
 if i=20 then  image20.Visible:=true;
 if i=21 then  image21.Visible:=true;
 if i=22 then  image22.Visible:=true;
 if i=23 then  image23.Visible:=true;
 if i=24 then  image24.Visible:=true;
 if i=25 then  image25.Visible:=true;
 if i=26 then  image26.Visible:=true;
 if i=27 then  image27.Visible:=true;
 if i=28 then  image28.Visible:=true;
 if i=29 then  image29.Visible:=true;
 if i=30 then  image30.Visible:=true;
 if i=31 then  image31.Visible:=true;
 if i=32 then  image31.Visible:=true;

end;

end.

unit FInal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    Fundal: TImage;
    Label1: TLabel;
    start: TButton;
    poveste: TImage;
    Button1: TButton;
    principal: TImage;
    A: TButton;
    D: TButton;
    E: TButton;
    F: TButton;
    G: TButton;
    H: TButton;
    I: TButton;
    J: TButton;
    K: TButton;
    B: TButton;
    C: TButton;
    X: TButton;
    W: TButton;
    L: TButton;
    M: TButton;
    N: TButton;
    O: TButton;
    P: TButton;
    Q: TButton;
    R: TButton;
    S: TButton;
    T: TButton;
    U: TButton;
    V: TButton;
    Ê: TButton;
    È: TButton;
    É: TButton;
    Ç: TButton;
    Æ: TButton;
    Â: TButton;
    À: TButton;
    Z: TButton;
    Y: TButton;
    Û: TButton;
    Ù: TButton;
    Œ: TButton;
    Ô: TButton;
    Ï: TButton;
    Î: TButton;
    Ÿ: TButton;
    Ü: TButton;
    Ë: TButton;
    text: TLabel;
    Cont: TButton;
    tp: TLabel;
    Puncte: TLabel;
    castig: TLabel;
    i1: TImage;
    i2: TImage;
    i3: TImage;
    i4: TImage;
    i5: TImage;
    i0: TImage;
    razboi: TImage;
    iesrazc: TImage;
    iesrazp: TImage;
    diamante: TImage;
    iesdiac: TImage;
    iesdiap: TImage;
    vader: TImage;
    iesvadc: TImage;
    iesvadp: TImage;
    episod: TButton;
    iesvad: TImage;
    Label2: TLabel;
    Button2: TButton;
    Image1: TImage;
    procedure startClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure AClick(Sender: TObject);
    procedure ContClick(Sender: TObject);
    procedure IClick(Sender: TObject);
    procedure SClick(Sender: TObject);
    procedure LClick(Sender: TObject);
    procedure ÉClick(Sender: TObject);
    procedure GClick(Sender: TObject);
    procedure EClick(Sender: TObject);
    procedure PClick(Sender: TObject);
    procedure CClick(Sender: TObject);
    procedure HClick(Sender: TObject);
    procedure RClick(Sender: TObject);
    procedure WClick(Sender: TObject);
    procedure XClick(Sender: TObject);
    procedure YClick(Sender: TObject);
    procedure ZClick(Sender: TObject);
    procedure BClick(Sender: TObject);
    procedure DClick(Sender: TObject);
    procedure FClick(Sender: TObject);
    procedure JClick(Sender: TObject);
    procedure KClick(Sender: TObject);
    procedure MClick(Sender: TObject);
    procedure NClick(Sender: TObject);
    procedure OClick(Sender: TObject);
    procedure QClick(Sender: TObject);
    procedure TClick(Sender: TObject);
    procedure UClick(Sender: TObject);
    procedure VClick(Sender: TObject);
    procedure ÀClick(Sender: TObject);
    procedure ÂClick(Sender: TObject);
    procedure ÆClick(Sender: TObject);
    procedure ÇClick(Sender: TObject);
    procedure ÈClick(Sender: TObject);
    procedure ÊClick(Sender: TObject);
    procedure ËClick(Sender: TObject);
    procedure ÎClick(Sender: TObject);
    procedure ÏClick(Sender: TObject);
    procedure ÔClick(Sender: TObject);
    procedure ŒClick(Sender: TObject);
    procedure ÙClick(Sender: TObject);
    procedure ÛClick(Sender: TObject);
    procedure ÜClick(Sender: TObject);
    procedure ŸClick(Sender: TObject);
    procedure episodClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  ii, pc,con:integer;
 lit:char;
  inn, outt: array [1..50] of string;
  greseli:byte;





implementation

{$R *.dfm}

uses Unit3;

       function VER(a:char; cuv:string): boolean;
      begin
       if pos(a, cuv)>0 then
          VER:=true
       else VER:=false;
       end;

       function SCR(x:char; a,o:string):string;
       var i:integer;
        begin
          for I := 1 to length(a) do
            if x=a[i] then
                begin
                  delete(o, i, 1);
                  insert(x, o, i);

                end;

                SCR:=o;
        end;


      function PCT(x:integer):string;
       begin
          PCT:=inttostr(x);
       end;





procedure TForm1.AClick(Sender: TObject);
begin
lit:='A';
A.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
       text.Caption:=  inn[ii];
    end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.BClick(Sender: TObject);
begin
lit:='B';
B.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
      if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;


end;

procedure TForm1.Button1Click(Sender: TObject);
begin
pc:=0;
 poveste.Visible:=false;
Button1.Visible:=false;
principal.Visible:=true;
A.Visible:=true;
B.Visible:=true;
C.Visible:=true;
D.Visible:=true;
E.Visible:=true;
F.Visible:=true;
G.Visible:=true;
H.Visible:=true;
I.Visible:=true;
J.Visible:=true;
K.Visible:=true;
L.Visible:=true;
M.Visible:=true;
N.Visible:=true;
O.Visible:=true;
P.Visible:=true;
Q.Visible:=true;
R.Visible:=true;
S.Visible:=true;
T.Visible:=true;
U.Visible:=true;
V.Visible:=true;
W.Visible:=true;
X.Visible:=true;
Y.Visible:=true;
Z.Visible:=true;
À.Visible:=true;
	Â.Visible:=true;
Æ.Visible:=true;
Ç.Visible:=true;
	É.Visible:=true;
	È.Visible:=true;
	Ê.Visible:=true;
	Ë.Visible:=true;
Ï.Visible:=true;
Î.Visible:=true;
 Ô.Visible:=true;
 Œ.Visible:=true;
 	Ù.Visible:=true;
 	Û.Visible:=true;
 	Ü.Visible:=true;
 	Ÿ.Visible:=true;
  cont.Visible:=true;
  tp.Visible:=true;
  puncte.Visible:=true;
  greseli:=0;
  inn[1]:='P A L A I S';
  outt[1]:='P _ _ _ _ S ';
   text.Caption:=outt[1];
  inn[2]:='É G L I S E';
  outt[2]:='É _ _ _ _ E';
  inn[3]:='P R I S O N';
  outt[3]:='P _ _ _ _ N';
  inn[4]:='T H É Â T R E';
  outt[4]:='T _ _ _ T _ E';
  inn[5]:='É C O L E';
  outt[5]:='É _ _ _ E';
  inn[6]:='B A N Q U E';
  outt[6]:='B _ _ _ _ E';
  inn[7]:='A R M U R E R I E';
  outt[7]:='A _ _ _ _ E _ _ E';
  inn[8]:='B O U T I Q U E'   ;
  outt[8]:='B _ _ _ _ _ _ E';
  inn[9]:='M A I S O N';
  outt[9]:='M _ _ _ _ N';

  outt[10]:='B _ _ B E';
  inn[10]:='B O M B E';
  inn[11]:='P I S T O L E T';
  outt[11]:='P _ _ T _ _ _ T';
  inn[12]:='R É S E R V O I R';
  outt[12]:='R _ _ _ R _ _ _ R';
  inn[13]:='C A N O N';
  outt[13]:='C _ N _ N';
  inn[14]:='G R E N A D E';
  outt[14]:='G _ E _ _ _ E';

  inn[15]:='A V O C A T';
  outt[15]:='A _ _ _ A T';
  inn[16]:='C R É A T R I C E';
  outt[16]:='C _ _ _ _ _ _ C E';
  inn[17]:='M I N I S T R E';
  outt[17]:='M _ _ _ _ _ _ E';
  inn[18]:='M É D I C I N';
  outt[18]:='M _ _ _ _ _ N';
  inn[19]:='J U G E';
  outt[19]:='J _ _ E';
  inn[20]:='B A N Q U I E R';
  outt[20]:='B _ _ _ _ _ _ R';
  inn[21]:='V E N D E U R';
  outt[21]:='V _ _ _ _ _ R';
  inn[22]:='P O L I C I E R';
  outt[22]:='P _ _ _ _ _ _ R';

  inn[23]:='S A L O N';
  outt[23]:='S _ _ _ N';
  inn[24]:='S O U S - S O L';
  outt[24]:='S _ _ S - S _ L';
  inn[25]:='C U I S I N E';
  outt[25]:='C _ _ _ _ _ E';
  inn[26]:='G R E N I E R';
  outt[26]:='G R _ _ _ _ R';
  inn[27]:='C A V E';
  outt[27]:='C _ _ E';

  inn[28]:='C L O N E R';
  outt[28]:='C _ _ _ _ R';
  inn[29]:='R O B O T S';
  outt[29]:='R _ _ _ _ S';
  inn[30]:='Y O D A';
  outt[30]:='Y _ _ A';
  inn[31]:='G U N G A N';
  outt[31]:='G _ N G _ N';

  inn[32]:='S O N  F I L S';
  outt[32]:='_ _ _  _ _ _ _';


  ii:=1;
  cont.Visible:=false;
   i0.Visible:=true;


  end;

procedure TForm1.Button2Click(Sender: TObject);

begin
{ f2:=TForm3.Create(Self);
 f2.Label1.Caption:=label2.Caption;
 f2.Show; }
 Form3.Label1.Caption:=inttostr(ii);
 Form3.ShowModal;



end;

procedure TForm1.CClick(Sender: TObject);
begin
lit:='C';
C.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;





end;

procedure TForm1.ContClick(Sender: TObject);
begin
button2.Visible:=false;
if( (ii=14) and (con=0) )or ( (ii=27) and (con=0)) or (ii=9) or (ii=22) or (ii=31) then
    begin
      cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if ii=9 then  begin
  con:=0;
  razboi.Visible:=true;
  episod.Visible:=true;
  end;
  if ii=22 then begin
   con:=0;

   diamante.Visible:=true;
   episod.Visible:=true;
  end;

  if ii=31 then
  begin

   vader.Visible:=true;
   episod.Visible:=true;
  end;
  if ii=14 then
  begin
      iesrazc.Visible:=true;
      episod.Visible:=true;
      pc:=pc+100;
      puncte.Caption:=PCT(pc);
  end;
  if ii=27 then
  begin
    iesdiac.Visible:=true;
    episod.Visible:=true;
    pc:=pc+200;
    puncte.Caption:=PCT(pc);
  end;
    end
 else
 begin
inc(ii);
principal.Visible:=true;
  i0.Visible:=true;
  i2.Visible:=false;
  i1.Visible:=false;
  i4.Visible:=false;
  i3.Visible:=false;
  i5.Visible:=false;
  text.Caption:='';
  text.Caption:=outt[ii];
  castig.Caption:='';
  cont.Visible:=false;
  greseli:=0;

  A.Visible:=true;
B.Visible:=true;
C.Visible:=true;
D.Visible:=true;
E.Visible:=true;
F.Visible:=true;
G.Visible:=true;
H.Visible:=true;
I.Visible:=true;
J.Visible:=true;
K.Visible:=true;
L.Visible:=true;
M.Visible:=true;
N.Visible:=true;
O.Visible:=true;
P.Visible:=true;
Q.Visible:=true;
R.Visible:=true;
S.Visible:=true;
T.Visible:=true;
U.Visible:=true;
V.Visible:=true;
W.Visible:=true;
X.Visible:=true;
Y.Visible:=true;
Z.Visible:=true;
À.Visible:=true;
	Â.Visible:=true;
Æ.Visible:=true;
Ç.Visible:=true;
	É.Visible:=true;
	È.Visible:=true;
	Ê.Visible:=true;
	Ë.Visible:=true;
Ï.Visible:=true;
Î.Visible:=true;
 Ô.Visible:=true;
 Œ.Visible:=true;
 	Ù.Visible:=true;
 	Û.Visible:=true;
 	Ü.Visible:=true;
 	Ÿ.Visible:=true;
  end;






end;

procedure TForm1.DClick(Sender: TObject);
begin
lit:='D';
D.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.EClick(Sender: TObject);
begin
lit:='E';
E.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];

    end;
  if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.episodClick(Sender: TObject);
begin
inc(ii);

puncte.Visible:=true;
tp.Visible:=true;
razboi.Visible:=false;
iesrazc.Visible:=false;
iesrazp.Visible:=false;
diamante.Visible:=false;
iesdiac.Visible:=false;
iesdiap.Visible:=false;
vader.Visible:=false;
iesvadc.visible:=false;
iesvadp.Visible:=false;
episod.Visible:=false;
principal.Visible:=true;
  i0.Visible:=true;
  i2.Visible:=false;
  i1.Visible:=false;
  i4.Visible:=false;
  i3.Visible:=false;
  i5.Visible:=false;
  text.Caption:='';
  text.Caption:=outt[ii];
  castig.Caption:='';
  cont.Visible:=false;
  greseli:=0;

  A.Visible:=true;
B.Visible:=true;
C.Visible:=true;
D.Visible:=true;
E.Visible:=true;
F.Visible:=true;
G.Visible:=true;
H.Visible:=true;
I.Visible:=true;
J.Visible:=true;
K.Visible:=true;
L.Visible:=true;
M.Visible:=true;
N.Visible:=true;
O.Visible:=true;
P.Visible:=true;
Q.Visible:=true;
R.Visible:=true;
S.Visible:=true;
T.Visible:=true;
U.Visible:=true;
V.Visible:=true;
W.Visible:=true;
X.Visible:=true;
Y.Visible:=true;
Z.Visible:=true;
À.Visible:=true;
	Â.Visible:=true;
Æ.Visible:=true;
Ç.Visible:=true;
	É.Visible:=true;
	È.Visible:=true;
	Ê.Visible:=true;
	Ë.Visible:=true;
Ï.Visible:=true;
Î.Visible:=true;
 Ô.Visible:=true;
 Œ.Visible:=true;
 	Ù.Visible:=true;
 	Û.Visible:=true;
 	Ü.Visible:=true;
 	Ÿ.Visible:=true;

end;

procedure TForm1.FClick(Sender: TObject);
begin
lit:='F';
F.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.GClick(Sender: TObject);
begin
lit:='G';
G.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;
       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;




end;

procedure TForm1.HClick(Sender: TObject);
begin
lit:='H';
H.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;



end;

procedure TForm1.IClick(Sender: TObject);
begin
lit:='I';
I.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;


end;

procedure TForm1.JClick(Sender: TObject);
begin
lit:='J';
J.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;


end;

procedure TForm1.KClick(Sender: TObject);
begin
lit:='K';
K.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.LClick(Sender: TObject);
begin
lit:='L';
L.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
       text.Caption:=  inn[ii];
    end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;




end;

procedure TForm1.MClick(Sender: TObject);
begin
lit:='M';
M.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.NClick(Sender: TObject);
begin
lit:='N';
N.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.OClick(Sender: TObject);
begin
lit:='O';
O.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
   if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.PClick(Sender: TObject);
begin
lit:='P';
P.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;

    end;
   if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;


end;

procedure TForm1.QClick(Sender: TObject);
begin
lit:='Q';
Q.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.RClick(Sender: TObject);
begin
lit:='R';
R.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;




end;

procedure TForm1.SClick(Sender: TObject);
begin
lit:='S';
S.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
       text.Caption:=  inn[ii];
    end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
    Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;




end;

procedure TForm1.startClick(Sender: TObject);
begin
fundal.Visible:=false;
start.Visible:=false;
poveste.Visible:=true;
Button1.Visible:=true;
end;

procedure TForm1.TClick(Sender: TObject);
begin
lit:='T';
T.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.UClick(Sender: TObject);
begin
lit:='U';
U.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.VClick(Sender: TObject);
begin
lit:='V';
V.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.WClick(Sender: TObject);
begin
lit:='W';
W.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;



end;

procedure TForm1.XClick(Sender: TObject);
begin
lit:='X';
X.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;





end;

procedure TForm1.YClick(Sender: TObject);
begin
lit:='Y';
Y.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;




end;

procedure TForm1.ZClick(Sender: TObject);
begin
lit:='Z';
Z.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
       text.Caption:=  inn[ii];
    end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;





end;

procedure TForm1.ÀClick(Sender: TObject);
begin
lit:='À';
À.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.ÂClick(Sender: TObject);
begin
lit:='Â';
Â.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;


end;

procedure TForm1.ÆClick(Sender: TObject);
begin
lit:='Æ';
Æ.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;


end;

procedure TForm1.ÇClick(Sender: TObject);
begin
lit:='Ç';
Ç.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;

    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;


end;

procedure TForm1.ÈClick(Sender: TObject);
begin
lit:='È';
È.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.ÉClick(Sender: TObject);
begin
lit:='É';
É.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
       text.Caption:=  inn[ii];
    end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;




end;

procedure TForm1.ÊClick(Sender: TObject);
begin
lit:='Ê';
Ê.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.ËClick(Sender: TObject);
begin
lit:='Ë';
Ë.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;


end;

procedure TForm1.ÎClick(Sender: TObject);
begin
lit:='Î';
Î.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.ÏClick(Sender: TObject);
begin
lit:='Ï';
Ï.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.ÔClick(Sender: TObject);
begin
lit:='Ô';
Ô.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.ÙClick(Sender: TObject);
begin
lit:='Ù';
Ù.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
    Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;


end;

procedure TForm1.ÛClick(Sender: TObject);
begin
lit:='Û';
Û.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
  if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
    Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;


end;

procedure TForm1.ÜClick(Sender: TObject);
begin
lit:='Ü';
Ü.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.ŒClick(Sender: TObject);
begin
lit:='Œ';
Œ.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
     if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Vous avez gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;

end;

procedure TForm1.ŸClick(Sender: TObject);
begin
lit:='Ÿ';
Ÿ.Visible:=false;
if VER(lit,inn[ii]) then begin text.Caption:=(SCR(lit, inn[ii], outt[ii]));
outt[ii]:=SCR(lit, inn[ii], outt[ii]);
end
else begin
   inc(greseli);
   if greseli=1 then
   begin
     i0.Visible:=false;
     i1.Visible:=true;
   end;
   if greseli=2 then
   begin
     i1.Visible:=false;
     i2.Visible:=true;
   end;
   if greseli=3 then
     begin
       i2.Visible:=false;
       i3.Visible:=true;
     end;
   if greseli=4 then
   begin
     i3.Visible:=false;
     i4.Visible:=true;
   end;
   if greseli=5 then
   begin
     i4.Visible:=false;
     i5.Visible:=true;
   end;
    if greseli=5 then
    begin
      castig.Caption:='Tu as perdu!';
      cont.Visible:=true;
      text.Caption:=  inn[ii];
    end;
end;
    if pos('_', outt[ii])=0 then
    begin
    if ii=32 then
    begin
     iesvadc.Visible:=true ;
     cont.Visible:=false;
      principal.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         i1.Visible:=false;
         i0.Visible:=false;
         i3.Visible:=false;
         i2.Visible:=false;
         i4.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=true;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
    end
     else
     begin
       castig.Caption:='Tu as gagné!';
       cont.Visible:=true;
       pc:=pc+10;
       Puncte.Caption:=(PCT(pc));
       Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

       end;
     end;




    if ((ii>=10) and (ii<=14) ) or ((ii>=23) and (ii<=27)) or (ii=32) then
    begin


      if greseli=5 then
      begin

         con:=1;
         principal.Visible:=false;
         cont.Visible:=false;
         puncte.Visible:=false;
         tp.visible:=false;
         i5.Visible:=false;
         castig.Caption:='';
         text.Caption:='';
          tp.Visible:=false;
           A.Visible:=false;
B.Visible:=false;
C.Visible:=false;
D.Visible:=false;
E.Visible:=false;
F.Visible:=false;
G.Visible:=false;
H.Visible:=false;
I.Visible:=false;
J.Visible:=false;
K.Visible:=false;
L.Visible:=false;
M.Visible:=false;
N.Visible:=false;
O.Visible:=false;
P.Visible:=false;
Q.Visible:=false;
R.Visible:=false;
S.Visible:=false;
T.Visible:=false;
U.Visible:=false;
V.Visible:=false;
W.Visible:=false;
X.Visible:=false;
Y.Visible:=false;
Z.Visible:=false;
À.Visible:=false;
	Â.Visible:=false;
Æ.Visible:=false;
Ç.Visible:=false;
	É.Visible:=false;
	È.Visible:=false;
	Ê.Visible:=false;
	Ë.Visible:=false;
Ï.Visible:=false;
Î.Visible:=false;
 Ô.Visible:=false;
 Œ.Visible:=false;
 	Ù.Visible:=false;
 	Û.Visible:=false;
 	Ü.Visible:=false;
 	Ÿ.Visible:=false;
  if (ii>=10) and (ii<=14) then
  begin
      ii:=14;
      iesrazp.Visible:=true;
      episod.Visible:=true;
      pc:=pc-50;
      puncte.Caption:=PCT(pc);

  end;
  if (ii>=23) and (ii<=27) then
  begin
  ii:=27;
    iesdiap.Visible:=true;
    episod.Visible:=true;
    pc:=pc-100;
    puncte.Caption:=PCT(pc);
    Label2.Caption:=inttostr(ii);
       button2.Visible:=true;

  end;
  if (ii=32) then
  begin
   if pc>=500 then
   begin
     iesvad.Visible:=true;

   end
   else
   begin
    iesvadp.visible:=true;

     end;
  end;
      end;


    end;


end;

end.

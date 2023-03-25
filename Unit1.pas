unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, ComCtrls, TeeProcs, TeEngine, Chart, Series;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Chart1: TChart;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label99: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Label119: TLabel;
    Label120: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Panel1: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    RadioButton13: TRadioButton;
    RadioButton15: TRadioButton;
    RadioButton14: TRadioButton;
    RadioButton16: TRadioButton;
    RadioButton17: TRadioButton;
    Series1: TLineSeries;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Shape22: TShape;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Shape26: TShape;
    Shape27: TShape;
    Shape28: TShape;
    Shape29: TShape;
    Shape30: TShape;
    Shape31: TShape;
    Shape32: TShape;
    Shape33: TShape;
    Shape34: TShape;
    Shape35: TShape;
    Shape36: TShape;
    Shape37: TShape;
    Shape38: TShape;
    Shape39: TShape;
    Shape40: TShape;
    Shape41: TShape;
    Shape42: TShape;
    Shape43: TShape;
    Shape44: TShape;
    Shape45: TShape;
    Shape46: TShape;
    Shape47: TShape;
    Shape48: TShape;
    Shape49: TShape;
    Shape50: TShape;
    Shape51: TShape;
    Shape52: TShape;
    Shape53: TShape;
    Shape54: TShape;
    Shape55: TShape;
    Shape56: TShape;
    Shape57: TShape;
    Shape58: TShape;
    Shape59: TShape;
    Shape60: TShape;
    Shape61: TShape;
    Shape62: TShape;
    Shape63: TShape;
    Shape64: TShape;
    Shape65: TShape;
    Shape66: TShape;
    Shape67: TShape;
    Shape68: TShape;
    Shape69: TShape;
    Shape70: TShape;
    Shape71: TShape;
    Shape72: TShape;
    Shape73: TShape;
    Shape74: TShape;
    Shape75: TShape;
    Shape76: TShape;
    Shape77: TShape;
    Shape78: TShape;
    Shape79: TShape;
    Shape80: TShape;
    Shape81: TShape;
    Shape82: TShape;
    Shape83: TShape;
    Shape84: TShape;
    Shape85: TShape;
    Shape86: TShape;
    Shape87: TShape;
    Shape88: TShape;
    Shape89: TShape;
    Shape90: TShape;
    Shape91: TShape;
    Shape92: TShape;
    Shape93: TShape;
    Shape94: TShape;
    Shape95: TShape;
    Shape96: TShape;
    Shape97: TShape;
    Shape98: TShape;
    Shape99: TShape;
    Shape100: TShape;
    Shape101: TShape;
    Shape102: TShape;
    Shape103: TShape;
    Shape104: TShape;
    Shape105: TShape;
    Shape106: TShape;
    Shape107: TShape;
    Shape108: TShape;
    Shape109: TShape;
    Shape110: TShape;
    Shape111: TShape;
    Shape112: TShape;
    Shape113: TShape;
    Shape114: TShape;
    Shape115: TShape;
    Shape116: TShape;
    Shape117: TShape;
    Shape118: TShape;
    Shape119: TShape;
    Shape120: TShape;
    Shape121: TShape;
    Shape122: TShape;
    Shape123: TShape;
    Shape124: TShape;
    Shape125: TShape;
    Shape126: TShape;
    Shape127: TShape;
    Shape128: TShape;
    Shape129: TShape;
    Shape130: TShape;
    Shape131: TShape;
    Shape132: TShape;
    Shape133: TShape;
    Shape134: TShape;
    Shape135: TShape;
    Shape136: TShape;
    Shape137: TShape;
    Shape138: TShape;
    Shape139: TShape;
    Shape140: TShape;
    Shape141: TShape;
    Shape142: TShape;
    Shape143: TShape;
    Shape144: TShape;
    Shape145: TShape;
    Shape146: TShape;
    Shape147: TShape;
    Shape148: TShape;
    Shape149: TShape;
    Shape150: TShape;
    Shape151: TShape;
    Shape152: TShape;
    Shape153: TShape;
    Shape154: TShape;
    Shape155: TShape;
    Shape156: TShape;
    Shape157: TShape;
    Shape158: TShape;
    Shape159: TShape;
    Shape160: TShape;
    Shape161: TShape;
    Shape162: TShape;
    Shape163: TShape;
    Shape164: TShape;
    Shape165: TShape;
    Shape166: TShape;
    Shape167: TShape;
    Shape168: TShape;
    Shape169: TShape;
    Shape170: TShape;
    Shape171: TShape;
    Shape172: TShape;
    Shape173: TShape;
    Shape174: TShape;
    Shape175: TShape;
    Shape176: TShape;
    Shape177: TShape;
    Shape178: TShape;
    Shape179: TShape;
    Shape180: TShape;
    Shape181: TShape;
    Shape182: TShape;
    Shape183: TShape;
    Shape184: TShape;
    Shape185: TShape;
    Shape186: TShape;
    Shape187: TShape;
    Shape188: TShape;
    Shape189: TShape;
    Shape190: TShape;
    Shape191: TShape;
    Shape192: TShape;
    Shape193: TShape;
    Shape194: TShape;
    Shape195: TShape;
    Shape196: TShape;
    Shape197: TShape;
    Shape198: TShape;
    Shape199: TShape;
    Shape200: TShape;
    Shape201: TShape;
    Shape202: TShape;
    Shape203: TShape;
    Shape204: TShape;
    Shape205: TShape;
    Shape206: TShape;
    Shape207: TShape;
    Shape208: TShape;
    Shape209: TShape;
    Shape210: TShape;
    Shape211: TShape;
    Shape212: TShape;
    Shape213: TShape;
    Shape214: TShape;
    Shape216: TShape;
    Shape215: TShape;
    Shape217: TShape;
    Shape218: TShape;
    Shape219: TShape;
    Shape220: TShape;
    Shape221: TShape;
    Shape222: TShape;
    Shape223: TShape;
    Shape224: TShape;
    Shape225: TShape;
    Shape226: TShape;
    Shape227: TShape;
    Shape228: TShape;
    Shape229: TShape;
    Shape230: TShape;
    Shape231: TShape;
    Shape232: TShape;
    Shape233: TShape;
    Shape234: TShape;
    Shape235: TShape;
    Shape236: TShape;
    Shape237: TShape;
    Shape238: TShape;
    Shape239: TShape;
    Shape240: TShape;
    Shape241: TShape;
    Shape242: TShape;
    UpDown1: TUpDown;
    UpDown2: TUpDown;
    UpDown3: TUpDown;
    UpDown4: TUpDown;
    UpDown5: TUpDown;

    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton16Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormPaint(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  edit1prevtext,edit2prevtext,edit3prevtext,edit4prevtext,edit5prevtext:string;
  dialogresult:TModalResult;
  PI:double; N1:integer;
  activepage:integer;
  rnd1,rnd2,rnd3,fi1,fi2,fi3:double;
  n: integer; a:integer; s6cnt,s80cnt,s81cnt,s82cnt,nprev:integer;
  Series1: TLineSeries;
  iks, iksn: double; R2:double; R3:double;
  signal0:array [0..738] of double;
  signal1:array [0..738] of double;
  signal2:array [0..738] of double;
  signal3:array [0..738] of double;
  signal4:array [0..738] of double;
  signal5:array [0..738] of double;
  signal6:array [0..8*738] of double;
  signal7:array [0..8*738] of double;
  signal8:array [0..738] of double;
  signal9:array [0..738] of double;
  freq1,freq2,freq3,graphwidth,koef: double;
  umax: real;
  signsignal:integer;
  sbefore,scount:integer;
  strmemo1,strmemo2:string;

implementation

uses Unit2;

{$R *.DFM}

procedure TForm1.FormCreate(Sender: TObject);
begin

N1:=738;
umax:=2;
form1.Left:=Trunc((screen.Width-form1.Width)/2);
form1.Top:=Trunc((screen.Height-form1.Height)/2);

activepage:=1;
PI:=3.14159265;
edit1prevtext:=edit1.Text;
edit2prevtext:=edit2.Text;
edit3prevtext:=edit3.Text;
edit4prevtext:=edit4.Text;
edit5prevtext:=edit5.Text;

Randomize;
rnd1:=0.11+0.42*Random;
rnd2:=0.50+1.02*Random;
rnd3:=0.02+0.03*Random;
fi1:=2*PI*Random;
fi2:=2*PI*Random;
fi3:=2*PI*Random;
freq1:=strtoint(edit1.text)+strtoint(edit2.text)*0.01;
R2:=Random/9; R3:=Random*20;
freq2:=freq1*(2*R2+1/9);
freq3:=freq1*(R3+5);
graphwidth:=strtoint(edit3.text)+strtoint(edit4.text)*0.01;
koef:=strtoint(edit5.text)*0.01;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Chart1.RemoveAllSeries;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
for n:=0 to N1 do
  begin
  iks:=n*graphwidth/N1/freq1;
  signal0[n]:=rnd1*sin(2*PI*freq1*iks+fi1)+rnd2*sin(2*PI*freq2*iks+fi2)+rnd3*sin(2*PI*freq3*iks+fi3+fi1);
  end;
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Chart1.SeriesList.Add(Series1);
for n:=0 to N1 do
  chart1.Series[0].add(signal0[n]*koef, inttostr(trunc(n*graphwidth/N1/freq1*1000)), clGreen);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Randomize;
rnd1:=0.11+0.42*Random;
rnd2:=0.50+1.02*Random;
rnd3:=0.02+0.03*Random;
fi1:=2*PI*Random;
fi2:=2*PI*Random;
fi3:=2*PI*Random;
R2:=Random/9; R3:=Random*20;
freq1:=strtoint(edit1.text)+strtoint(edit2.text)*0.01;
freq2:=freq1*(2*R2+1/9);
freq3:=freq1*(R3+5);
graphwidth:=strtoint(edit3.text)+strtoint(edit4.text)*0.01;
koef:=strtoint(edit5.text)*0.01;
if freq1=0 then
  begin
  dialogresult:=MessageDlg('Неправильно введена частота!'#10#13'Виправити автоматично?',mtError,[mbYes, mbNo],0);
  if dialogresult = mrYes then
    begin
    edit1.Text:='1'; edit2.text:='0';
    freq1:=strtoint(edit1.text)+strtoint(edit2.text)*0.01;
    freq2:=freq1*(2*Random/9+1/9);
    freq3:=freq1*(Random*15+5);
    end;
  end;
if freq1<>0 then
  begin
  Button2.Enabled:=True;
  for n:=0 to N1 do
    begin
    iks:=n*graphwidth/N1/freq1;
    signal0[n]:=rnd1*sin(2*PI*freq1*iks+fi1)+rnd2*sin(2*PI*freq2*iks+fi2)+rnd3*sin(2*PI*freq3*iks+fi3+fi1);
    end;
  Chart1.RemoveAllSeries;
  Series1:=TlineSeries.Create(Chart1);
  Series1.ParentChart := Chart1;
  Chart1.SeriesList.Add(Series1);
  for n:=0 to N1 do
    chart1.Series[0].add(signal0[n]*koef, inttostr(trunc(n*graphwidth/N1/freq1*1000)), clGreen);
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Enabled:=False; Edit2.Enabled:=False; Edit3.Enabled:=False; Edit4.Enabled:=False; Edit5.Enabled:=False;
Updown1.Enabled:=False; Updown2.Enabled:=False; Updown3.Enabled:=False; Updown4.Enabled:=False; Updown5.Enabled:=False;
Button1.Enabled:=False; Button2.Enabled:=False; Button3.Enabled:=True;
  Radiobutton1.Enabled:=True; Radiobutton2.Enabled:=True; Radiobutton3.Enabled:=True; Radiobutton4.Enabled:=True; Radiobutton5.Enabled:=True;
  Radiobutton6.Enabled:=True; Radiobutton7.Enabled:=True; Radiobutton8.Enabled:=True; Radiobutton9.Enabled:=True; Radiobutton10.Enabled:=True;
  Radiobutton11.Enabled:=True; Radiobutton12.Enabled:=True; Radiobutton13.Enabled:=True; Radiobutton14.Enabled:=True; Radiobutton15.Enabled:=True; Radiobutton16.Enabled:=True; Radiobutton17.Enabled:=True;
form2.left:=trunc(form1.left+(form1.width-form2.width)/2);
form2.top:=trunc(form1.top+(form1.height-form2.height)/2);
form2.visible:=true; form1.enabled:=false;
  a:=0; nprev:=0;
  sbefore:=-1; scount:=0;
  Memo1.Clear; Memo2.Clear; strmemo1:=''; strmemo2:='';
  Randomize;
  for n:=0 to N1 do
    begin
//
    iks:=n*graphwidth/(N1+1)/freq1; iksn:=graphwidth/(N1+1)/freq1;
//signal1
    signal1[n]:=koef*(rnd1*sin(2*PI*freq1*iks+fi1)+rnd2*sin(2*PI*freq2*iks+fi2)+rnd3*sin(2*PI*freq3*iks+fi3+fi1));
//signal2
    signal2[n]:=(signal1[n]-koef*(rnd3*sin(2*PI*freq3*iks+fi3+fi1)));
//signal9
    signal9[n]:=0.2*Random-0.1;
//signal3,4,5,6,7
    if ((((a)/8)>(iksn*n)) and (((a)/8)<(iksn*(n+1)))) or (n=0)then
    begin
    //signal3
      signal3[n]:=1;
    //signal4
      signal4[n]:=signal2[n]; if signal4[n]>umax then signal2[n]:=umax; if signal4[n]<-umax then signal2[n]:=-umax;
    //signal5
      if (abs(signal4[n]/umax))<(1/87.5) then
        signal5[n]:=2*(signal4[n]/abs(signal4[n])*(87.5*abs(signal4[n]/umax))/(1+ln(87.5)))
      else signal5[n]:=2*(signal4[n]/abs(signal4[n])*(1+ln(87.5*abs(signal4[n])/umax))/(1+ln(87.5)));
    //signal6
      signal6[8*a]:=Round(signal5[n]/umax*127);
      if signal6[8*a]=0 then signsignal:=0 else
        if (signal6[8*a]/abs(signal6[8*a]))=1 then signsignal:=1 else signsignal:=0;
      signal6[8*a]:=abs(signal6[8*a]);
      for s6cnt:= 1 to 7 do
        begin
        signal6[8*a+s6cnt] := 2*(frac(signal6[8*a]/2));
        signal6[8*a] := int(signal6[8*a]/2);
        end;
      signal6[8*a]:=signsignal;
   //signal7
      for s6cnt:= 0 to 7 do
        begin
        if ((signal6[8*a+s6cnt]=1) and (sbefore=1)) then begin signal7[8*a+s6cnt]:=-1; sbefore:=-1; scount:=0; end
          else if ((signal6[8*a+s6cnt]=1) and (sbefore=-1)) then begin signal7[8*a+s6cnt]:=1; sbefore:=1; scount:=0; end;
        if (signal6[8*a+s6cnt]=0) then begin signal7[8*a+s6cnt]:=0; scount:=scount+1; end;
        if scount=4 then begin signal7[8*a+s6cnt]:=sbefore; scount:=0; end;
        end;



    a:=a+1; nprev:=n;
    end else begin signal3[n]:=0; signal4[n]:=0; signal5[n]:=0; end;

//signal9

  end;

//signal8
for n:= 0 to N1 do
  begin
  signal8[n]:=signal7[trunc(n*a*8/N1)];
  end;

Memo1.Clear;
for n:=0 to 8*a-1 do
  begin
// Memo1
  strmemo1:=strmemo1+'·'+FloatToStr(signal6[n]);
// Memo2
  if signal7[n]=-1 then strmemo2:=strmemo2+FloatToStr(signal7[n])
    else strmemo2:=strmemo2+'·'+FloatToStr(signal7[n]);
//
  if (frac((n+1)/8)=0) and (n<>0) and (n<>(8*a-1)) then begin strmemo1:=strmemo1+';  '; strmemo2:=strmemo2+';  '; end;
  end;
strmemo1:=strmemo1+'.'; strmemo2:=strmemo2+'.';
Memo1.Lines.text:=strmemo1; Memo2.Lines.text:=strmemo2;

form2.visible:=false; form1.enabled:=true;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Memo1.Visible:=false; Memo2.Visible:=false; Chart1.Visible:=True;
Edit1.Enabled:=True; Edit2.Enabled:=True; Edit3.Enabled:=True; Edit4.Enabled:=True; Edit5.Enabled:=True;
Updown1.Enabled:=True; Updown2.Enabled:=True; Updown3.Enabled:=True; Updown4.Enabled:=True; Updown5.Enabled:=True;
Button1.Enabled:=True; Button2.Enabled:=True; Button3.Enabled:=False;
RadioButton1.Checked:=True;
  Radiobutton1.Enabled:=False; Radiobutton2.Enabled:=False; Radiobutton3.Enabled:=False; Radiobutton4.Enabled:=False; Radiobutton5.Enabled:=False;
  Radiobutton6.Enabled:=False; Radiobutton7.Enabled:=False; Radiobutton8.Enabled:=False; Radiobutton9.Enabled:=False; Radiobutton10.Enabled:=False;
  Radiobutton11.Enabled:=False; Radiobutton12.Enabled:=False; Radiobutton13.Enabled:=False; Radiobutton14.Enabled:=False; Radiobutton15.Enabled:=False; Radiobutton16.Enabled:=False; Radiobutton17.Enabled:=False;
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
if Edit1.Text='' then edit1.text:='0';
if Edit1.Text=' ' then edit1.text:='0';
if (Edit1.Text='0') and (Edit2.text='0') then Edit1.Text:='1';
if strtoint(edit1.Text)<Updown1.Min then edit1.text:=edit1prevtext;
if strtoint(edit1.Text)>Updown1.Max then edit1.text:=edit1prevtext;
edit1prevtext:=edit1.text;
freq1:=strtoint(edit1.text)+strtoint(edit2.text)*0.01;
freq2:=freq1*(2*R2+1/9);
freq3:=freq1*(R3+5);
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Chart1.SeriesList.Add(Series1);
for n:=0 to N1 do
  chart1.Series[0].add(signal0[n]*koef, inttostr(trunc(n*graphwidth/N1/freq1*1000)), clGreen);
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
if Edit2.Text='' then edit2.text:='0';
if Edit2.Text=' ' then edit2.text:='0';
if (Edit1.Text='0') and (Edit2.text='0') then Edit2.Text:='10';
freq1:=strtoint(edit1.text)+strtoint(edit2.text)*0.01;
freq2:=freq1*(2*R2+1/9);
freq3:=freq1*(R3+5);
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Chart1.SeriesList.Add(Series1);
for n:=0 to N1 do
  chart1.Series[0].add(signal0[n]*koef, inttostr(trunc(n*graphwidth/N1/freq1*1000)), clGreen);
end;

procedure TForm1.Edit3Change(Sender: TObject);
begin
if Edit3.Text='' then edit3.text:='1';
if Edit3.Text=' ' then edit3.text:='1';
if strtoint(edit3.Text)<Updown3.Min then edit3.text:=edit3prevtext;
if strtoint(edit3.Text)>Updown3.Max then edit3.text:=edit3prevtext;
edit3prevtext:=edit3.text;
graphwidth:=strtoint(edit3.text)+strtoint(edit4.text)*0.01;
for n:=0 to N1 do
  begin
  iks:=n*graphwidth/N1/freq1;
  signal0[n]:=rnd1*sin(2*PI*freq1*iks+fi1)+rnd2*sin(2*PI*freq2*iks+fi2)+rnd3*sin(2*PI*freq3*iks+fi3+fi1);
  end;
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Chart1.SeriesList.Add(Series1);
for n:=0 to N1 do
  chart1.Series[0].add(signal0[n]*koef, inttostr(trunc(n*graphwidth/N1/freq1*1000)), clGreen);
end;

procedure TForm1.Edit4Change(Sender: TObject);
begin
if Edit4.Text='' then edit4.text:='0';
if Edit4.Text=' ' then edit4.text:='0';
graphwidth:=strtoint(edit3.text)+strtoint(edit4.text)*0.01;
for n:=0 to N1 do
  begin
  iks:=n*graphwidth/N1/freq1;
  signal0[n]:=rnd1*sin(2*PI*freq1*iks+fi1)+rnd2*sin(2*PI*freq2*iks+fi2)+rnd3*sin(2*PI*freq3*iks+fi3+fi1);
  end;
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Chart1.SeriesList.Add(Series1);
for n:=0 to N1 do
  chart1.Series[0].add(signal0[n]*koef, inttostr(trunc(n*graphwidth/N1/freq1*1000)), clGreen);
end;

procedure TForm1.Edit5Change(Sender: TObject);
begin
if Edit5.Text='' then edit5.text:='5';
if Edit5.Text=' ' then edit5.text:='5';
koef:=strtoint(edit5.text)*0.01;
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Chart1.SeriesList.Add(Series1);
  for n:=0 to N1 do
    chart1.Series[0].add(signal0[n]*koef, inttostr(trunc(n*graphwidth/N1/freq1*1000)), clGreen);
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
Memo1.Visible:=false; Memo2.Visible:=false; Chart1.Visible:=True;
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Chart1.SeriesList.Add(Series1);
for n:=0 to N1 do
  chart1.Series[0].add(signal1[n], inttostr(trunc(n*graphwidth/N1/freq1*1000)), clGreen);
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
Memo1.Visible:=false; Memo2.Visible:=false; Chart1.Visible:=True;
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Chart1.SeriesList.Add(Series1);
for n:=0 to N1 do
  chart1.Series[0].add(signal2[n], inttostr(trunc(n*graphwidth/N1/freq1*1000)), clGreen);
end;

procedure TForm1.RadioButton16Click(Sender: TObject);
begin
Memo1.Visible:=false; Memo2.Visible:=false; Chart1.Visible:=True;
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Series1.Stairs:=true;
Chart1.SeriesList.Add(Series1);
for n:=0 to 3*N1+1 do
if frac(n/3)=0 then
  chart1.Series[0].add(signal3[trunc(int(n/3))], inttostr(trunc(n*graphwidth/3/N1/freq1*1000)), clGreen)
else chart1.Series[0].add(0, inttostr(trunc(n*graphwidth/3/N1/freq1*1000)), clGreen);
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
Memo1.Visible:=false; Memo2.Visible:=false; Chart1.Visible:=True;
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Series1.Stairs:=true;
Chart1.SeriesList.Add(Series1);
for n:=0 to 3*N1+1 do
if frac(n/3)=0 then
  chart1.Series[0].add(signal4[trunc(int(n/3))], inttostr(trunc(n*graphwidth/3/N1/freq1*1000)), clGreen)
else chart1.Series[0].add(0, inttostr(trunc(n*graphwidth/3/N1/freq1*1000)), clGreen);
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
Memo1.Visible:=false; Memo2.Visible:=false; Chart1.Visible:=True;
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Series1.Stairs:=true;
Chart1.SeriesList.Add(Series1);
for n:=0 to 3*N1+1 do
if frac(n/3)=0 then
  chart1.Series[0].add(signal5[trunc(int(n/3))], inttostr(trunc(n*graphwidth/3/N1/freq1*1000)), clGreen)
else chart1.Series[0].add(0, inttostr(trunc(n*graphwidth/3/N1/freq1*1000)), clGreen);
end;

procedure TForm1.RadioButton5Click(Sender: TObject);
begin
Memo1.Visible:=true; Memo2.Visible:=false; Chart1.Visible:=True;
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Series1.Stairs:=true;
Chart1.SeriesList.Add(Series1);
for n:=0 to 8*a do
  chart1.Series[0].add(signal6[n], inttostr(trunc(n*graphwidth/N1*(N1/8/a)/freq1*1000)), clGreen);
end;

procedure TForm1.RadioButton6Click(Sender: TObject);
begin
Memo1.Visible:=false; Memo2.Visible:=false; Chart1.Visible:=false;
end;

procedure TForm1.RadioButton7Click(Sender: TObject);
begin
Memo1.Visible:=false; Memo2.Visible:=true; Chart1.Visible:=True;
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Series1.Stairs:=true;
Chart1.SeriesList.Add(Series1);
for n:=0 to 8*a do
  chart1.Series[0].add(signal7[n], inttostr(trunc(n*graphwidth/N1*(N1/8/a)/freq1*1000)), clGreen);
end;

procedure TForm1.RadioButton8Click(Sender: TObject);
begin
Memo1.Visible:=false; Memo2.Visible:=false; Chart1.Visible:=True;
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Chart1.SeriesList.Add(Series1);
for n:=0 to N1 do
  chart1.Series[0].add(signal9[n], inttostr(trunc(n*graphwidth/N1/freq1*1000)), clGreen);
end;

procedure TForm1.RadioButton9Click(Sender: TObject);
begin
Memo1.Visible:=false; Memo2.Visible:=false; Chart1.Visible:=True;
Chart1.RemoveAllSeries;
Series1:=TLineSeries.Create(Chart1);
Series1.ParentChart := Chart1;
Chart1.SeriesList.Add(Series1);
for n:=0 to N1 do
  chart1.Series[0].add(signal8[n]+signal9[n], inttostr(trunc(n*graphwidth/N1/freq1*1000)), clGreen);
end;

procedure TForm1.FormPaint(Sender: TObject);
begin
  Canvas.MoveTo(244, 257);
  Canvas.LineTo(44, 303);
  Canvas.MoveTo(396, 257);
  Canvas.LineTo(749, 303);
  Canvas.MoveTo(44, 354);
  Canvas.LineTo(44, 401);
  Canvas.MoveTo(67, 354);
  Canvas.LineTo(221, 401);
  Canvas.MoveTo(396, 354);
  Canvas.LineTo(308, 401);
  Canvas.MoveTo(419, 354);
  Canvas.LineTo(485, 401);
  Canvas.MoveTo(660, 354);
  Canvas.LineTo(572, 401);
  Canvas.MoveTo(683, 354);
  Canvas.LineTo(749, 401);
end;

end.

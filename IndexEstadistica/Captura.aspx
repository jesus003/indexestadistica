<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Captura.aspx.cs" Inherits="IndexEstadistica.Captura" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   
    <div class="row" runat="server">
        <div class=WordSection1 runat="server">
            <br />
<center><img width=200 height=109
src="img/logo.jpg" v:shapes="Picture_x0020_4"><![endif]></span><span
lang=ES-MX style='font-size:16.0pt;mso-bidi-font-size:11.0pt'><o:p></o:p></span>
            </center>
<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:normal'><span lang=ES-MX style='font-size:16.0pt;
mso-bidi-font-size:11.0pt'>ESTUDIO COSTO POR HORA<o:p></o:p></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:normal'><span lang=ES-MX style='font-size:16.0pt;
mso-bidi-font-size:11.0pt'>FORMATO DE CAPTURA<o:p></o:p></span></p>

<p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:normal'><span lang=ES-MX style='font-size:16.0pt;
mso-bidi-font-size:11.0pt'><o:p>&nbsp;</o:p></span></p>
<center>
    <form action="#" method="get">
<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0 width=0
 style='width:540.0pt;margin-left:-30.6pt;border-collapse:collapse;border:none;
 mso-border-alt:solid windowtext .5pt;mso-yfti-tbllook:1184;mso-padding-alt:
 0cm 5.4pt 0cm 5.4pt'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>
  <td width=360 colspan=2 valign=top style='width:270.0pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt;mso-bidi-font-size:11.0pt'>Nombre
  de la Empresa:<o:p></o:p></span></p>
  </td>
  <td width=360 colspan=7 valign=top style='width:270.0pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'>
      <span lang=ES-MX style='font-size:12.0pt;mso-bidi-font-size:11.0pt'><o:p>&nbsp;</o:p><asp:Label ID="lblEmpresa" runat="server" Text="Nombre"></asp:Label>
      </span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:1'>
  <td width=360 colspan=2 valign=top style='width:270.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt;mso-bidi-font-size:11.0pt'>Nombre
  de quien proporciona la Información:<o:p></o:p></span></p>
  </td>
  <td width=360 colspan=7 valign=top style='width:270.0pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><br />
      <input ID="txtQuienCapturo" runat="server"  type="text" name="txtQuienCapturos" Class="form-control" Width="300px" runat="server"></input></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2'>
  <td width=360 colspan=2 valign=top style='width:270.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt;mso-bidi-font-size:11.0pt'>Fecha:</span><span
  lang=ES-MX style='font-size:16.0pt;mso-bidi-font-size:11.0pt'><o:p></o:p></span></p>
  </td>
  <td width=360 colspan=7 valign=top style='width:270.0pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:16.0pt;mso-bidi-font-size:11.0pt'><o:p>&nbsp;</o:p><asp:Label ID="lblFecha" runat="server" Text="Fecha"></asp:Label>
      </span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3'>
  <td width=312 style='width:234.0pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  background:#D9D9D9;mso-background-themecolor:background1;mso-background-themeshade:
  217;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  lang=ES-MX style='font-size:12.0pt'>Antigüedad<o:p></o:p></span></b></p>
  </td>
  <td width=60 colspan=2 style='width:45.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;background:#D9D9D9;mso-background-themecolor:
  background1;mso-background-themeshade:217;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  lang=ES-MX style='font-size:12.0pt'>menor a 3 meses<o:p></o:p></span></b></p>
  </td>
  <td width=58 style='width:43.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;background:#D9D9D9;mso-background-themecolor:
  background1;mso-background-themeshade:217;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  lang=ES-MX style='font-size:12.0pt'>4 a 6 meses<o:p></o:p></span></b></p>
  </td>
  <td width=56 style='width:42.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;background:#D9D9D9;mso-background-themecolor:
  background1;mso-background-themeshade:217;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  lang=ES-MX style='font-size:12.0pt'>7 a 12 meses<o:p></o:p></span></b></p>
  </td>
  <td width=60 style='width:45.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;background:#D9D9D9;mso-background-themecolor:background1;
  mso-background-themeshade:217;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  lang=ES-MX style='font-size:12.0pt'>1 a 2 años<o:p></o:p></span></b></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;background:#D9D9D9;mso-background-themecolor:background1;
  mso-background-themeshade:217;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  lang=ES-MX style='font-size:12.0pt'>2 a 3 años<o:p></o:p></span></b></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;background:#D9D9D9;mso-background-themecolor:background1;
  mso-background-themeshade:217;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  lang=ES-MX style='font-size:12.0pt'>3 a 4 años<o:p></o:p></span></b></p>
  </td>
  <td width=78 style='width:58.5pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;background:#D9D9D9;mso-background-themecolor:background1;
  mso-background-themeshade:217;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  lang=ES-MX style='font-size:12.0pt'>más de 4 años<o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:4'>
  <td width=312 valign=top style='width:234.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Población<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:11.0pt;
  color:#0E233D'>Cantidad de empleados que tiene la empresa, de acuerdo a su
  tiempo de<span style='letter-spacing:2.5pt'> </span>antigüedad <b
  style='mso-bidi-font-weight:normal'>(expresado en #)</b></span><u><span
  lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'><o:p></o:p></span></u></p>
  </td>
  <td width=78 colspan=2 style='width:45.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><asp:TextBox Width="50px" ID="a1_menor3" runat="server"></asp:TextBox></o:p></span></p>
  </td>
  <td width=58 style='width:43.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><asp:TextBox Width="50px" ID="a1_4a6" runat="server"></asp:TextBox></o:p></span></p>
  </td>
  <td width=56 style='width:42.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><asp:TextBox Width="50px" ID="a1_7a12" runat="server"></asp:TextBox></o:p></span></p>
  </td>
  <td width=60 style='width:45.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><asp:TextBox Width="50px" ID="a1_1a2" runat="server"></asp:TextBox></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><asp:TextBox Width="50px" ID="a1_2a3" runat="server"></asp:TextBox></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><asp:TextBox Width="50px" ID="a1_3a4" runat="server"></asp:TextBox></o:p></span></p>
  </td>
  <td width=78 style='width:58.5pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><asp:TextBox Width="50px" ID="a1_menos4" runat="server"></asp:TextBox></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:5'>
  <td width=312 valign=top style='width:234.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Salario Diario Base<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'><span
  style='mso-spacerun:yes'> </span>Es el Salario Diario con que se encuentra
  registrado el trabajador, tanto en IMSS como en nómina, de acuerdo a su
  antigüedad <b style='mso-bidi-font-weight:normal'>(expresado en $)</b><o:p></o:p></span></p>
  </td>
  <td width=60 colspan=2 style='width:45.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<asp:TextBox Width="50px" ID="a2_menor3" runat="server"></asp:TextBox></o:p></span></p>
  </td>
  <td width=58 style='width:43.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a2_4a6" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=56 style='width:42.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a2_7a12" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=60 style='width:45.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a2_1a2" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a2_2a3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a2_3a4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=78 style='width:58.5pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a2_menos4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:6;height:38.65pt'>
  <td width=312 valign=top style='width:234.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:38.65pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Días de Vacaciones al Año<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:11.0pt;
  color:#0E233D'>Son los días que disfrutan de periodo vacacional los
  trabajadores, a partir del 1er. Año de antigüedad <b style='mso-bidi-font-weight:
  normal'>(expresado en #)</b></span><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p></o:p></span></p>
  </td>
  <td width=60 colspan=2 style='width:45.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;background:#D9D9D9;mso-background-themecolor:
  background1;mso-background-themeshade:217;padding:0cm 5.4pt 0cm 5.4pt;
  height:38.65pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;</o:p></span><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a3_menor3" Text="6" runat="server" Enabled="False"></asp:TextBox></span></p>
  </td>
  <td width=58 style='width:43.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;background:#D9D9D9;mso-background-themecolor:
  background1;mso-background-themeshade:217;padding:0cm 5.4pt 0cm 5.4pt;
  height:38.65pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;</o:p></span><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a3_4a9" Text="6" runat="server" Enabled="False"></asp:TextBox></span></span></p>
  </td>
  <td width=56 style='width:42.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;background:#D9D9D9;mso-background-themecolor:
  background1;mso-background-themeshade:217;padding:0cm 5.4pt 0cm 5.4pt;
  height:38.65pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;</o:p></span><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a3_7a13" Text="6" runat="server" Enabled="False"></asp:TextBox></span></span></p>
  </td>
  <td width=60 style='width:45.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:38.65pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a3_1a2" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:38.65pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a3_2a3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:38.65pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a3_3a4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=78 style='width:58.5pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:38.65pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a3_menos4" runat="server"></asp:TextBox></span>&nbsp;</o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:7'>
  <td width=312 valign=top style='width:234.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Aguinaldo:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'>Días
  de aguinaldo que se otorgan al trabajador <b style='mso-bidi-font-weight:
  normal'>(expresado en #)</b><o:p></o:p></span></p>
  </td>
  <td width=60 colspan=2 style='width:45.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a4_menor3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=58 style='width:43.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a4_4a6" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=56 style='width:42.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a4_7a12" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=60 style='width:45.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a4_1a2" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a4_2a3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a4_3a4" runat="server"></asp:TextBox></span></o:p>
      </span></p>
  </td>
  <td width=78 style='width:58.5pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a4_menos4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:8'>
  <td width=312 valign=top style='width:234.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Prima Vacacional<o:p></o:p></span></u></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'>Porcentaje de Prima otorgado por vacaciones <b
  style='mso-bidi-font-weight:normal'>(expresado en %)</b><o:p></o:p></span></p>
  </td>
  <td width=60 colspan=2 style='width:45.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a5_menor3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=58 style='width:43.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a5_4a6" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=56 style='width:42.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a5_7a12" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=60 style='width:45.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a5_1a2" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a5_2a3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a5_3a4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=78 style='width:58.5pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a5_menos4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
     <tr style='mso-yfti-irow:8'>
  <td width=312 valign=top style='width:234.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'>Dias Festivos (legales y adicionales)</p>
  </td>
  <td width=60 colspan=2 style='width:45.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a11_menor3" ClientIDMode="Static" runat="server">0</asp:TextBox></span></o:p></span></p>
  </td>
  <td width=58 style='width:43.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a11_4a6" ClientIDMode="Static" runat="server">0</asp:TextBox></span></o:p></span></p>
  </td>
  <td width=56 style='width:42.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a11_7a12" ClientIDMode="Static" runat="server">0</asp:TextBox></span></o:p></span></p>
  </td>
  <td width=60 style='width:45.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a11_1a2" ClientIDMode="Static" runat="server">0</asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a11_2a3" ClientIDMode="Static" runat="server">0</asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a11_3a4" ClientIDMode="Static" runat="server">0</asp:TextBox></span></o:p></span></p>
  </td>
  <td width=78 style='width:58.5pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a11_menos4" ClientIDMode="Static" runat="server">0</asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:9'>
  <td width=312 valign=top style='width:234.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Fondo de Ahorro<o:p></o:p></span></u></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'>Porcentaje de Fondo de Ahorro otorgado al
  trabajador <b style='mso-bidi-font-weight:normal'>(expresado en %)</b><o:p></o:p></span></p>
  </td>
  <td width=60 colspan=2 style='width:45.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a6_menor3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=58 style='width:43.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a6_4a6" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=56 style='width:42.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a6_7a12" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=60 style='width:45.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a6_1a2" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a6_2a3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a6_3a4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=78 style='width:58.5pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a6_menos4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:10'>
  <td width=312 valign=top style='width:234.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Bono de Despensa<o:p></o:p></span></u></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'>Es el apoyo semanal de despensa otorgado a los
  trabajadores, ya sea en efectivo o en especie. <b style='mso-bidi-font-weight:
  normal'>(expresado en $ por semana)</b><o:p></o:p></span></p>
  </td>
  <td width=60 colspan=2 style='width:45.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a7_menor3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=58 style='width:43.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a7_4a6" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=56 style='width:42.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a7_7a12" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=60 style='width:45.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a7_1a2" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a7_2a3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a7_3a4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=78 style='width:58.5pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a7_menos4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:11'>
  <td width=312 valign=top style='width:234.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Premio de Puntualidad<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'>Es
  el apoyo semanal otorgado a los trabajadores por puntualidad, ya sea en
  efectivo o especie. <b style='mso-bidi-font-weight:normal'>(expresado en $
  por semana)</b><o:p></o:p></span></p>
  </td>
  <td width=60 colspan=2 style='width:45.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a8_menor3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=58 style='width:43.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a8_4a6" runat="server"></asp:TextBox></span>&nbsp;</o:p></span></p>
  </td>
  <td width=56 style='width:42.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a8_7a12" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=60 style='width:45.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a8_1a2" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a8_2a3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a8_3a4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=78 style='width:58.5pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a8_menos4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:12'>
  <td width=312 valign=top style='width:234.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Premio de Asistencia<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'>Es
  el apoyo semanal otorgado a los trabajadores por asistencia, ya sea en
  efectivo o especie. <b style='mso-bidi-font-weight:normal'>(expresado en $
  por semana)</b><o:p></o:p></span></p>
  </td>
  <td width=60 colspan=2 style='width:45.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a9_menor3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=58 style='width:43.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a9_4a6" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=56 style='width:42.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a9_7a12" runat="server"></asp:TextBox></span>&nbsp;</o:p></span></p>
  </td>
  <td width=60 style='width:45.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a9_1a2" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a9_2a3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a9_3a4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=78 style='width:58.5pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a9_menos4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:13;mso-yfti-lastrow:yes'>
  <td width=312 valign=top style='width:234.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Bono Sustituto de PTU<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'>Cuando
  la empresa <u>no</u> obtuvo utilidades, pero otorga un bono garantizado en
  días. <b style='mso-bidi-font-weight:normal'>(expresado en # de días)</b> NO
  INCLUIR EL REPARTO DE UTILIDADES REAL<o:p></o:p></span></p>
  </td>
  <td width=60 colspan=2 style='width:45.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a10_menor3" runat="server"></asp:TextBox></span>&nbsp;</o:p></span></p>
  </td>
  <td width=58 style='width:43.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a10_4a6" runat="server"></asp:TextBox></span>&nbsp;</o:p></span></p>
  </td>
  <td width=56 style='width:42.25pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a10_7a12" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=60 style='width:45.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a10_1a2" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a10_2a3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=48 style='width:36.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a10_3a4" runat="server"></asp:TextBox></span>&nbsp;</o:p></span></p>
  </td>
  <td width=78 style='width:58.5pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a10_menos4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
    
 <![if !supportMisalignedColumns]>
 <tr height=0>
  <td width=312 style='border:none'></td>
  <td width=48 style='border:none'></td>
  <td width=12 style='border:none'></td>
  <td width=58 style='border:none'></td>
  <td width=56 style='border:none'></td>
  <td width=60 style='border:none'></td>
  <td width=48 style='border:none'></td>
  <td width=48 style='border:none'></td>
  <td width=78 style='border:none'></td>
 </tr>
 <![endif]>
 </center>
            <form>
            </form>
</table>

<p class=MsoNormal align=center style='text-align:center'><span lang=ES-MX
style='font-size:16.0pt;mso-bidi-font-size:11.0pt;line-height:115%'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal align=center style='text-align:center'><span lang=ES-MX
style='font-size:16.0pt;mso-bidi-font-size:11.0pt;line-height:115%'><o:p>&nbsp;</o:p></span></p>
<center>
<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0 width=0
 style='width:540.0pt;margin-left:-30.6pt;border-collapse:collapse;border:none;
 mso-border-alt:solid windowtext .5pt;mso-yfti-tbllook:1184;mso-padding-alt:
 0cm 5.4pt 0cm 5.4pt'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>
  <td width=720 colspan=2 style='width:540.0pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;background:#D9D9D9;mso-background-themecolor:
  background1;mso-background-themeshade:217;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  lang=ES-MX style='font-size:12.0pt'>PRESTACIONES</span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:1'>
  <td width=624 valign=top style='width:468.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Cafetería<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:11.0pt;
  color:#0E233D'>Es el costo semanal por trabajador que cubre la empresa, SIN
  INCLUIR LA PARTE QUE SE DESCUENTA AL TRABAJADOR. <b style='mso-bidi-font-weight:
  normal'>(expresado en $ por semana)</b></span><u><span lang=ES-MX
  style='font-size:10.0pt;mso-bidi-font-size:12.0pt'><o:p></o:p></span></u></p>
  </td>
  <td width=96 style='width:72.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="p1" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2'>
  <td width=624 valign=top style='width:468.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Festividad Navideña<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'><span
  style='mso-spacerun:yes'> </span>Es el costo de las actividades navideñas
  incluyendo regalos, fiesta, pavos, despensas, etc., promediado entre TODOS LOS
  EMPLEADOS DE LA EMPRESA. <o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'>COSTO
  TOTAL ANUAL/NUMERO TOTAL DE TRABAJADORES <span
  style='mso-spacerun:yes'> </span><b style='mso-bidi-font-weight:normal'>(expresado
  en $ anuales por trabajador)</b><o:p></o:p></span></p>
  </td>
  <td width=96 style='width:72.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="p2" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3;height:38.65pt'>
  <td width=624 valign=top style='width:468.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:38.65pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Bono de Transporte Semanal<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:11.0pt;
  color:#0E233D'>Es la ayuda semanal que proporciona la empresa en efectivo o
  en especie para apoyar al trabajador en el costo de la transportación. <b
  style='mso-bidi-font-weight:normal'>(expresado en $ por semana)</b></span><span
  lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'><o:p></o:p></span></p>
  </td>
  <td width=96 style='width:72.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:38.65pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="p3" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:4'>
  <td width=624 valign=top style='width:468.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Costo de Transporte<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'>Es
  el costo anual promedio por trabajador DIRECTO, cuando la empresa cubre en su
  totalidad el costo del transporte.<span style='mso-spacerun:yes'> 
  </span>COSTO TOTAL ANUAL/NUMERO TOTAL DE TRABAJADORES DIRECTOS <span
  style='mso-spacerun:yes'> </span><b style='mso-bidi-font-weight:normal'>(expresado
  en $ anuales por trabajador)</b><o:p></o:p></span></p>
  </td>
  <td width=96 style='width:72.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="p4" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:5'>
  <td width=624 valign=top style='width:468.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Seguro de Vida<o:p></o:p></span></u></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'>Es el costo promedio anual por trabajador, cuando
  la empresa otorga la prestación. <span style='mso-spacerun:yes'> </span><b
  style='mso-bidi-font-weight:normal'>(expresado en $ por año)</b><o:p></o:p></span></p>
  </td>
  <td width=96 style='width:72.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="p5" runat="server"></asp:TextBox></span>&nbsp;</o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:6'>
  <td width=624 valign=top style='width:468.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Ropa de Trabajo<o:p></o:p></span></u></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'>Es el costo promedio anual de Ropa de Trabajo por
  trabajador. Incluye uniformes, batas, lentes de seguridad, botas, etc. COSTO
  TOTAL ANUAL/NUMERO TOTAL DE TRABAJADORES <span
  style='mso-spacerun:yes'> </span><b style='mso-bidi-font-weight:normal'>(expresado
  en $ anuales por trabajador)</b><o:p></o:p></span></p>
  </td>
  <td width=96 style='width:72.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="p6" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:7'>
  <td width=624 valign=top style='width:468.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Medicamentos<o:p></o:p></span></u></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'>Es el costo total anual promedio por trabajador
  por medicamentos proporcionados en enfermería de la empresa. COSTO TOTAL
  ANUAL/NUMERO TOTAL DE TRABAJADORES <span style='mso-spacerun:yes'> </span><b
  style='mso-bidi-font-weight:normal'>(expresado en $ anuales por trabajador)</b><o:p></o:p></span></p>
  </td>
  <td width=96 style='width:72.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="p7" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:8'>
  <td width=624 valign=top style='width:468.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Actividades Sociales<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'>Es
  el costo total anual promedio por trabajador por las actividades sociales
  llevadas a cabo en el transcurso del año. Incluye Día del Niño, Día de la
  Madre, Open House, etc. COSTO TOTAL ANUAL/NUMERO TOTAL DE TRABAJADORES <span
  style='mso-spacerun:yes'> </span><b style='mso-bidi-font-weight:normal'>(expresado
  en $ anuales por trabajador)</b><o:p></o:p></span></p>
  </td>
  <td width=96 style='width:72.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="p8" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:9'>
  <td width=624 valign=top style='width:468.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Actividades Sindicales<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'>Si
  la empresa cuenta con sindicato, es el apoyo total anual dividido entre el
  total de empleados DIRECTOS. COSTO TOTAL ANUAL/NUMERO TOTAL DE TRABAJADORES
  DIRECTOS <b style='mso-bidi-font-weight:normal'>(expresado en $ anuales por
  trabajador)</b><o:p></o:p></span></p>
  </td>
  <td width=96 style='width:72.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="p9" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:10'>
  <td width=624 valign=top style='width:468.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Actividades Deportivas<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'>Es
  el costo total anual promedio por trabajador por las actividades deportivas.
  Incluye uniformes, inscripciones, material deportivo, etc. COSTO TOTAL
  ANUAL/NUMERO TOTAL DE TRABAJADORES <span style='mso-spacerun:yes'> </span><b
  style='mso-bidi-font-weight:normal'>(expresado en $ anuales por trabajador)</b><o:p></o:p></span></p>
  </td>
  <td width=96 style='width:72.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="p10" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:11;mso-yfti-lastrow:yes'>
  <td width=624 valign=top style='width:468.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><u><span lang=ES-MX style='mso-bidi-font-size:
  12.0pt'>Días Festivos Adicionales a los de Ley<o:p></o:p></span></u></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:10.0pt;mso-bidi-font-size:12.0pt'>Son
  los días adicionales a los establecidos por la LFT. Jueves y/o Viernes Santo,
  Día de la Madre, 25 de Diciembre, etc. <b style='mso-bidi-font-weight:normal'>(expresado
  en # de días)</b><o:p></o:p></span></p>
  </td>
  <td width=96 style='width:72.0pt;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;mso-border-top-alt:
  solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="p11" runat="server"  onfocusout="myFunction()" ClientIDMode="Static" OnTextChanged="p11_TextChanged"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 </center>
</table>

<p class=MsoNormal align=center style='text-align:center'><span lang=ES-MX
style='font-size:16.0pt;mso-bidi-font-size:11.0pt;line-height:115%'><o:p>&nbsp;</o:p></span></p>
<center>
<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0 width=0
 style='width:540.0pt;margin-left:-30.6pt;border-collapse:collapse;border:none;
 mso-border-alt:solid windowtext .5pt;mso-yfti-tbllook:1184;mso-padding-alt:
 0cm 5.4pt 0cm 5.4pt'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>
  <td width=720 colspan=4 valign=top style='width:540.0pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;background:#D9D9D9;mso-background-themecolor:
  background1;mso-background-themeshade:217;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:162.75pt center 232.1pt'><span lang=ES-MX style='font-size:
  16.0pt;mso-bidi-font-size:11.0pt'><span style='mso-tab-count:2'>                                               </span></span><b
  style='mso-bidi-font-weight:normal'><span lang=ES-MX style='font-size:12.0pt;
  mso-bidi-font-size:11.0pt'>BONOS ADICIONALES</span></b><b style='mso-bidi-font-weight:
  normal'><span lang=ES-MX style='font-size:16.0pt;mso-bidi-font-size:11.0pt'><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:1'>
  <td width=210 valign=top style='width:157.5pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:12.0pt'>Descripción
  del Bono<o:p></o:p></span></p>
  </td>
  <td width=120 valign=top style='width:90.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:12.0pt'>Importe<o:p></o:p></span></p>
  </td>
  <td width=132 valign=top style='width:99.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:12.0pt'>Periodicidad<o:p></o:p></span></p>
  </td>
  <td width=258 valign=top style='width:193.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span lang=ES-MX style='font-size:12.0pt'>Incidencia<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2'>
  <td width=210 valign=top style='width:157.5pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='mso-bidi-font-size:12.0pt'>Mencionar el tipo
  de bono Ejm.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='mso-bidi-font-size:12.0pt'>Bono de Asistencia
  Perfecta, Bono de Productividad, Bono de Producción, Bono de Pie, Bono de
  Calidad, Bono de Eficiencia, etc.<o:p></o:p></span></p>
  </td>
  <td width=120 valign=top style='width:90.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='mso-bidi-font-size:12.0pt'>Mencionar el
  monto<span style='mso-spacerun:yes'>  </span>del bono por trabajador <b
  style='mso-bidi-font-weight:normal'>(expresado en $)</b><u><o:p></o:p></u></span></p>
  </td>
  <td width=132 valign=top style='width:99.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='mso-bidi-font-size:12.0pt'>Mencionar si es
  Semanal, Mensual, Trimestral, Semestral, Anual, etc.<u><o:p></o:p></u></span></p>
  </td>
  <td width=258 valign=top style='width:193.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='mso-bidi-font-size:12.0pt'>Mencionar el
  porcentaje de trabajadores que reciben el bono. Ejm. Bono Asistencia Anual,
  el 20% de los trabajadores<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='mso-bidi-font-size:12.0pt'>Bono de Producción,
  el 25% de los trabajadores, Bono de Pie, el 15% de los trabajadores, Bono de
  Asistencia Anual, el 10 % de los trabajadores, etc.<u><o:p></o:p></u></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3'>
  <td width=210 valign=top style='width:157.5pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'>a)<o:p><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="150px" ID="a_Descripcion" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=120 valign=top style='width:90.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
      <span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a_Importe" runat="server"></asp:TextBox></span>
  </td>
  <td width=132 valign=top style='width:99.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
      <span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a_Periodicidad" runat="server"></asp:TextBox></span>
  </td>
  <td width=258 valign=top style='width:193.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
      <span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="a_incidencia" runat="server"></asp:TextBox></span>
  </td>
 </tr>
 <tr style='mso-yfti-irow:4'>
  <td width=210 valign=top style='width:157.5pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'>b)<o:p><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="150px" ID="b_Descripcion" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=120 valign=top style='width:90.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
      <span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="b_Importe" runat="server"></asp:TextBox></span>
  </td>
  <td width=132 valign=top style='width:99.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="b_Periodicidad" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=258 valign=top style='width:193.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="b_incidencia" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:5'>
  <td width=210 valign=top style='width:157.5pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'>c)<o:p><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="150px" ID="c_Descripcion" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=120 valign=top style='width:90.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="c_Importe" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=132 valign=top style='width:99.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="c_Periodicidad" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=258 valign=top style='width:193.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="c_incidencia" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:6'>
  <td width=210 valign=top style='width:157.5pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'>d)<o:p><span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="150px" ID="d_Descripcion" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=120 valign=top style='width:90.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;<span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="d_Importe" runat="server"></asp:TextBox></span></o:p></span></p>
  </td>
  <td width=132 valign=top style='width:99.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
      <span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="d_Periodicidad" runat="server"></asp:TextBox></span>
  </td>
  <td width=258 valign=top style='width:193.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
      <span lang=ES-MX style='font-size:10.0pt;
  mso-bidi-font-size:12.0pt'><asp:TextBox Width="50px" ID="d_incidencia" runat="server"></asp:TextBox></span>
  </td>
 </tr>
 <tr style='mso-yfti-irow:7'>
  <td width=210 valign=top style='width:157.5pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;</o:p></span></p>
  </td>
  <td width=120 valign=top style='width:90.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;</o:p></span></p>
  </td>
  <td width=132 valign=top style='width:99.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;</o:p></span></p>
  </td>
  <td width=258 valign=top style='width:193.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;</o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:8;mso-yfti-lastrow:yes'>
  <td width=210 valign=top style='width:157.5pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;</o:p></span></p>
  </td>
  <td width=120 valign=top style='width:90.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;</o:p></span></p>
  </td>
  <td width=132 valign=top style='width:99.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;</o:p></span></p>
  </td>
  <td width=258 valign=top style='width:193.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span lang=ES-MX style='font-size:12.0pt'><o:p>&nbsp;</o:p></span></p>
  </td>
 </tr>
 </center>
</table>

<p class=MsoNormal align=center style='text-align:center'><span lang=ES-MX
style='font-size:16.0pt;mso-bidi-font-size:11.0pt;line-height:115%'><o:p>&nbsp;</o:p><br />
  
    <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server"   Text="Guardar Captura" OnClick="Button1_Click" />
    </span></p>

</div>
    </div>

</asp:Content>

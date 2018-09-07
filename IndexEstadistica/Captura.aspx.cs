using IndexEstadistica.Objetos;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IndexEstadistica
{
    public partial class Captura : System.Web.UI.Page
    {
        BDClass conn = new BDClass();
        string nombre;
        Int64 folio;

        protected void Page_Load(object sender, EventArgs e)
        {
            Debug.WriteLine("Hello, world!");
            nombre = conn.getNombre(Session["user_name"].ToString());
            folio = conn.getFolio();

            if (!IsPostBack)

            {
                lblFecha.Text = DateTime.Now.ToString();
                lblEmpresa.Text = nombre.ToUpper();
            }
        }
        List<ObjCaptura> listAntiguedad = new List<ObjCaptura>();
        List<ObjPrestaciones> listPrestaciones = new List<ObjPrestaciones>();
        List<ObjBonos> listBonos = new List<ObjBonos>();
        protected void Button1_Click(object sender, EventArgs e)
        {
            setData();
            setBonos();
            setPrestaciones();
            foreach (var item in listAntiguedad)
            {
                conn.INS_ANTIGUEDAD(item);
            }
            foreach (var item in listPrestaciones)
            {

                conn.INS_PRESTACIONES(item);
            }
            int valid = 0;
            foreach (var item in listBonos)
            {

                valid = conn.INS_BONOS(item);

            }


            Response.Write("<script>alert('Se ha Registrada Con Exito.');</script>");
            Response.Redirect("Captura");
          
        }


        public ObjCaptura setData()
        {



            ObjCaptura cap = new ObjCaptura();
            string ddd = a1_1a2.Text;
            cap.quiencaptura = txtQuienCapturo.Value;
            cap.empresa = nombre;
            cap.folio = folio;
            cap.a1_menos3 = a1_menor3.Text;
            cap.a1_1a2 = a1_1a2.Text;
            cap.a1_2a3 = a1_2a3.Text;
            cap.a1_3a4 = a1_3a4.Text;
            cap.a1_4a6 = a1_4a6.Text;
            cap.a1_7a12 = a1_7a12.Text;
            cap.a1_mas4 = a1_menos4.Text;
            cap.descripcion = "poblacion";
            listAntiguedad.Add(cap);


            ObjCaptura cap1 = new ObjCaptura();
            cap1.quiencaptura = txtQuienCapturo.Value;
            cap1.empresa = nombre;
            cap1.folio = folio;
            cap1.a1_menos3 = a2_menor3.Text;
            cap1.a1_1a2 = a2_1a2.Text;
            cap1.a1_2a3 = a2_2a3.Text;
            cap1.a1_3a4 = a2_3a4.Text;
            cap1.a1_4a6 = a2_4a6.Text;
            cap1.a1_7a12 = a2_7a12.Text;
            cap1.a1_mas4 = a2_menos4.Text;
            cap1.descripcion = "Salario_Diario_Base";
            listAntiguedad.Add(cap1);

            ObjCaptura cap2 = new ObjCaptura();
            cap2.quiencaptura = txtQuienCapturo.Value;
            cap2.empresa = nombre;
            cap2.folio = folio;
            cap2.a1_menos3 = a3_menor3.Text;
            cap2.a1_4a6 = a3_4a9.Text;
            cap2.a1_7a12 = a3_7a13.Text;
            cap2.a1_1a2 = a3_1a2.Text;
            cap2.a1_2a3 = a3_2a3.Text;
            cap2.a1_3a4 = a3_3a4.Text;
            cap2.a1_mas4 = a3_menos4.Text;
            cap2.descripcion = "Dias_de_Vacaciones_al_Año";
            listAntiguedad.Add(cap2);

            ObjCaptura cap3 = new ObjCaptura();
            cap3.quiencaptura = txtQuienCapturo.Value;
            cap3.empresa = nombre;
            cap3.folio = folio;
            cap3.a1_menos3 = a4_menor3.Text;
            cap3.a1_1a2 = a4_1a2.Text;
            cap3.a1_2a3 = a4_2a3.Text;
            cap3.a1_3a4 = a4_3a4.Text;
            cap3.a1_4a6 = a4_4a6.Text;
            cap3.a1_7a12 = a4_7a12.Text;
            cap3.a1_mas4 = a4_menos4.Text;
            cap3.descripcion = "Aguinaldo";
            listAntiguedad.Add(cap3);

            ObjCaptura cap4 = new ObjCaptura();
            cap4.quiencaptura = txtQuienCapturo.Value;
            cap4.empresa = nombre;
            cap4.folio = folio;
            cap4.a1_menos3 = a5_menor3.Text;
            cap4.a1_1a2 = a5_1a2.Text;
            cap4.a1_2a3 = a5_2a3.Text;
            cap4.a1_3a4 = a5_3a4.Text;
            cap4.a1_4a6 = a5_4a6.Text;
            cap4.a1_7a12 = a5_7a12.Text;
            cap4.a1_mas4 = a5_menos4.Text;
            cap4.descripcion = "Prima_Vacacional";
            listAntiguedad.Add(cap4);

            ObjCaptura cap5 = new ObjCaptura();
            cap5.quiencaptura = txtQuienCapturo.Value;
            cap5.empresa = nombre;
            cap5.folio = folio;
            cap5.a1_menos3 = a6_menor3.Text;
            cap5.a1_1a2 = a6_1a2.Text;
            cap5.a1_2a3 = a6_2a3.Text;
            cap5.a1_3a4 = a6_3a4.Text;
            cap5.a1_4a6 = a6_4a6.Text;
            cap5.a1_7a12 = a6_7a12.Text;
            cap5.a1_mas4 = a6_menos4.Text;
            cap5.descripcion = "Fondo_de_Ahorro";
            listAntiguedad.Add(cap5);

            ObjCaptura cap6 = new ObjCaptura();
            cap6.quiencaptura = txtQuienCapturo.Value;
            cap6.empresa = nombre;
            cap6.folio = folio;
            cap6.a1_menos3 = a7_menor3.Text;
            cap6.a1_1a2 = a7_1a2.Text;
            cap6.a1_2a3 = a7_2a3.Text;
            cap6.a1_3a4 = a7_3a4.Text;
            cap6.a1_4a6 = a7_4a6.Text;
            cap6.a1_7a12 = a7_7a12.Text;
            cap6.a1_mas4 = a7_menos4.Text;
            cap6.descripcion = "Bono_De_Despensa";
            listAntiguedad.Add(cap6);

            ObjCaptura cap7 = new ObjCaptura();
            cap7.quiencaptura = txtQuienCapturo.Value;
            cap7.empresa = nombre;
            cap7.folio = folio;
            cap7.a1_menos3 = a8_menor3.Text;
            cap7.a1_1a2 = a8_1a2.Text;
            cap7.a1_2a3 = a8_2a3.Text;
            cap7.a1_3a4 = a8_3a4.Text;
            cap7.a1_4a6 = a8_4a6.Text;
            cap7.a1_7a12 = a8_7a12.Text;
            cap7.a1_mas4 = a8_menos4.Text;
            cap7.descripcion = "Premio_de_Puntualidad";
            listAntiguedad.Add(cap7);

            ObjCaptura cap8 = new ObjCaptura();
            cap8.quiencaptura = txtQuienCapturo.Value;
            cap8.empresa = nombre;
            cap8.folio = folio;
            cap8.a1_menos3 = a9_menor3.Text;
            cap8.a1_1a2 = a9_1a2.Text;
            cap8.a1_2a3 = a9_2a3.Text;
            cap8.a1_3a4 = a9_3a4.Text;
            cap8.a1_4a6 = a9_4a6.Text;
            cap8.a1_7a12 = a9_7a12.Text;
            cap8.a1_mas4 = a9_menos4.Text;
            cap8.descripcion = "Premio_Asistencia";
            listAntiguedad.Add(cap8);

            ObjCaptura cap9 = new ObjCaptura();
            cap9.quiencaptura = txtQuienCapturo.Value;
            cap9.empresa = nombre;
            cap9.folio = folio;
            cap9.a1_menos3 = a10_menor3.Text;
            cap9.a1_1a2 = a10_1a2.Text;
            cap9.a1_2a3 = a10_2a3.Text;
            cap9.a1_3a4 = a10_3a4.Text;
            cap9.a1_4a6 = a10_4a6.Text;
            cap9.a1_7a12 = a10_7a12.Text;
            cap9.a1_mas4 = a10_menos4.Text;
            cap9.descripcion = "Bono_Sustitudo_de_PTU";
            listAntiguedad.Add(cap9);

            ObjCaptura cap10 = new ObjCaptura();
            cap10.quiencaptura = txtQuienCapturo.Value;
            cap10.empresa = nombre;
            cap10.folio = folio;
            cap10.a1_menos3 = a11_menor3.Text;
            cap10.a1_1a2 = a11_1a2.Text;
            cap10.a1_2a3 = a11_2a3.Text;
            cap10.a1_3a4 = a11_3a4.Text;
            cap10.a1_4a6 = a11_4a6.Text;
            cap10.a1_7a12 = a11_7a12.Text;
            cap10.a1_mas4 = a11_menos4.Text;
            cap10.descripcion = "Dias Festivos (legales y adicionales)";
            listAntiguedad.Add(cap10);


            ObjCaptura cap11 = new ObjCaptura();
            cap11.quiencaptura = txtQuienCapturo.Value;
            cap11.empresa = nombre;
            cap11.folio = folio;
            cap11.a1_menos3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a3_menor3.Text)).ToString();
            cap11.a1_1a2 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a3_1a2.Text)).ToString();
            cap11.a1_2a3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a3_2a3.Text)).ToString();
            cap11.a1_3a4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a3_3a4.Text)).ToString();
            cap11.a1_4a6 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a3_4a9.Text)).ToString();
            cap11.a1_7a12 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a3_7a13.Text)).ToString();
            cap11.a1_mas4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap11.descripcion = "TVacaciones";
            listAntiguedad.Add(cap11);

            ObjCaptura cap12 = new ObjCaptura();
            cap12.quiencaptura = txtQuienCapturo.Value;
            cap12.empresa = nombre;
            cap12.folio = folio;
            cap12.a1_menos3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a3_menor3.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap12.a1_1a2 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a5_1a2.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap12.a1_2a3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a5_2a3.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap12.a1_3a4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a5_3a4.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap12.a1_4a6 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a5_4a6.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap12.a1_7a12 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a5_7a12.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap12.a1_mas4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a5_menos4.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap12.descripcion = "TPrima Vacacional";
            listAntiguedad.Add(cap12);

            ObjCaptura cap13 = new ObjCaptura();
            cap13.quiencaptura = txtQuienCapturo.Value;
            cap13.empresa = nombre;
            cap13.folio = folio;
            cap13.a1_menos3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a3_menor3.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap13.a1_1a2 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a5_1a2.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap13.a1_2a3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a5_2a3.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap13.a1_3a4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a5_3a4.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap13.a1_4a6 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a5_4a6.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap13.a1_7a12 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a5_7a12.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap13.a1_mas4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a5_menos4.Text) * Convert.ToDouble(a3_menos4.Text)).ToString();
            cap13.descripcion = "TPrima Vacacional";
            listAntiguedad.Add(cap13);

            ObjCaptura cap14 = new ObjCaptura();
            cap14.quiencaptura = txtQuienCapturo.Value;
            cap14.empresa = nombre;
            cap14.folio = folio;
            cap14.a1_menos3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a11_menor3.Text)).ToString();
            cap14.a1_1a2 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a11_1a2.Text)).ToString();
            cap14.a1_2a3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a11_2a3.Text)).ToString();
            cap14.a1_3a4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a11_3a4.Text)).ToString();
            cap14.a1_4a6 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a11_4a6.Text)).ToString();
            cap14.a1_7a12 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a11_7a12.Text)).ToString();
            cap14.a1_mas4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a11_menos4.Text)).ToString();
            cap14.descripcion = "TDias Festivos";
            listAntiguedad.Add(cap14);

            ObjCaptura cap15 = new ObjCaptura();
            cap15.quiencaptura = txtQuienCapturo.Value;
            cap15.empresa = nombre;
            cap15.folio = folio;
            cap15.a1_menos3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a4_menor3.Text)).ToString();
            cap15.a1_1a2 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a4_1a2.Text)).ToString();
            cap15.a1_2a3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a4_2a3.Text)).ToString();
            cap15.a1_3a4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a4_3a4.Text)).ToString();
            cap15.a1_4a6 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a4_4a6.Text)).ToString();
            cap15.a1_7a12 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a4_7a12.Text)).ToString();
            cap15.a1_mas4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a4_menos4.Text)).ToString();
            cap15.descripcion = "TAguinaldo (Dias)";
            listAntiguedad.Add(cap15);

            ObjCaptura cap16 = new ObjCaptura();
            cap16.quiencaptura = txtQuienCapturo.Value;
            cap16.empresa = nombre;
            cap16.folio = folio;
            cap16.a1_menos3 = (Convert.ToDouble(a2_menor3.Text) * 365 *Convert.ToDouble(a6_menor3.Text)).ToString();
            cap16.a1_1a2 = (Convert.ToDouble(a2_menor3.Text) * 365 * Convert.ToDouble(a6_1a2.Text)).ToString();
            cap16.a1_2a3 = (Convert.ToDouble(a2_menor3.Text) * 365*  Convert.ToDouble(a6_2a3.Text)).ToString();
            cap16.a1_3a4 = (Convert.ToDouble(a2_menor3.Text) * 365 * Convert.ToDouble(a6_3a4.Text)).ToString();
            cap16.a1_4a6 = (Convert.ToDouble(a2_menor3.Text) * 365 * Convert.ToDouble(a6_4a6.Text)).ToString();
            cap16.a1_7a12 = (Convert.ToDouble(a2_menor3.Text) * 365 * Convert.ToDouble(a6_7a12.Text)).ToString();
            cap16.a1_mas4 = (Convert.ToDouble(a2_menor3.Text) * 365 * Convert.ToDouble(a6_menos4.Text)).ToString();
            cap16.descripcion = "TFondo de Ahorro";
            listAntiguedad.Add(cap16);

            ObjCaptura cap17 = new ObjCaptura();
            cap17.quiencaptura = txtQuienCapturo.Value;
            cap17.empresa = nombre;
            cap17.folio = folio;
            cap17.a1_menos3 = (Convert.ToDouble(a7_menor3.Text) * 52 ).ToString();
            cap17.a1_1a2 = (Convert.ToDouble(a7_1a2.Text) * 52 ).ToString();
            cap17.a1_2a3 = (Convert.ToDouble(a7_2a3.Text) * 52 ).ToString();
            cap17.a1_3a4 = (Convert.ToDouble(a7_3a4.Text) * 52 ).ToString();
            cap17.a1_4a6 = (Convert.ToDouble(a7_4a6.Text) * 52 ).ToString();
            cap17.a1_7a12 = (Convert.ToDouble(a7_7a12.Text) * 52 ).ToString();
            cap17.a1_mas4 = (Convert.ToDouble(a7_menos4.Text) * 52 ).ToString();
            cap17.descripcion = "TBono de Despensa";
            listAntiguedad.Add(cap17);

            ObjCaptura cap18 = new ObjCaptura();
            cap18.quiencaptura = txtQuienCapturo.Value;
            cap18.empresa = nombre;
            cap18.folio = folio;
            cap18.a1_menos3 = (Convert.ToDouble(a8_menor3.Text) * 52).ToString();
            cap18.a1_1a2 = (Convert.ToDouble(a8_1a2.Text) * 52).ToString();
            cap18.a1_2a3 = (Convert.ToDouble(a8_2a3.Text) * 52).ToString();
            cap18.a1_3a4 = (Convert.ToDouble(a8_3a4.Text) * 52).ToString();
            cap18.a1_4a6 = (Convert.ToDouble(a8_4a6.Text) * 52).ToString();
            cap18.a1_7a12 = (Convert.ToDouble(a8_7a12.Text) * 52).ToString();
            cap18.a1_mas4 = (Convert.ToDouble(a8_menos4.Text) * 52).ToString();
            cap18.descripcion = "TBono de Puntualidad";
            listAntiguedad.Add(cap18);

            ObjCaptura cap19 = new ObjCaptura();
            cap19.quiencaptura = txtQuienCapturo.Value;
            cap19.empresa = nombre;
            cap19.folio = folio;
            cap19.a1_menos3 = (Convert.ToDouble(a9_menor3.Text) * 52).ToString();
            cap19.a1_1a2 = (Convert.ToDouble(a9_1a2.Text) * 52).ToString();
            cap19.a1_2a3 = (Convert.ToDouble(a9_2a3.Text) * 52).ToString();
            cap19.a1_3a4 = (Convert.ToDouble(a9_3a4.Text) * 52).ToString();
            cap19.a1_4a6 = (Convert.ToDouble(a9_4a6.Text) * 52).ToString();
            cap19.a1_7a12 = (Convert.ToDouble(a9_7a12.Text) * 52).ToString();
            cap19.a1_mas4 = (Convert.ToDouble(a9_menos4.Text) * 52).ToString();
            cap19.descripcion = "TBono de Asistencia";
            listAntiguedad.Add(cap19);

            ObjCaptura cap20 = new ObjCaptura();
            cap20.quiencaptura = txtQuienCapturo.Value;
            cap20.empresa = nombre;
            cap20.folio = folio;
            cap20.a1_menos3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_menor3.Text)).ToString();
            cap20.a1_1a2 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_1a2.Text)).ToString();
            cap20.a1_2a3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_2a3.Text)).ToString();
            cap20.a1_3a4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_3a4.Text)).ToString();
            cap20.a1_4a6 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_4a6.Text)).ToString();
            cap20.a1_7a12 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_7a12.Text)).ToString();
            cap20.a1_mas4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_menos4.Text)).ToString();
            cap20.descripcion = "TBono Sustituto (Dias por Ano)";
            listAntiguedad.Add(cap20);

            ObjCaptura cap21 = new ObjCaptura();
            cap21.quiencaptura = txtQuienCapturo.Value;
            cap21.empresa = nombre;
            cap21.folio = folio;
            cap21.a1_menos3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_menor3.Text)).ToString();
            cap21.a1_1a2 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_1a2.Text)).ToString();
            cap21.a1_2a3 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_2a3.Text)).ToString();
            cap21.a1_3a4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_3a4.Text)).ToString();
            cap21.a1_4a6 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_4a6.Text)).ToString();
            cap21.a1_7a12 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_7a12.Text)).ToString();
            cap21.a1_mas4 = (Convert.ToDouble(a2_menor3.Text) * Convert.ToDouble(a10_menos4.Text)).ToString();
            cap21.descripcion = "TCafeteria";
            listAntiguedad.Add(cap21);

            ObjCaptura cap22 = new ObjCaptura();
            cap22.quiencaptura = txtQuienCapturo.Value;
            cap22.empresa = nombre;
            cap22.folio = folio;
            cap22.a1_menos3 = (Convert.ToDouble(a2_menor3.Text) * (365 - Convert.ToDouble(a3_menor3.Text) - Convert.ToDouble(a11_menor3.Text))).ToString();
            cap22.a1_1a2 = (Convert.ToDouble(a2_1a2.Text) * (365 - Convert.ToDouble(a3_1a2.Text) - Convert.ToDouble(a11_1a2.Text))).ToString();
            cap22.a1_2a3 = (Convert.ToDouble(a2_2a3.Text)*(365 - Convert.ToDouble(a3_2a3.Text) - Convert.ToDouble(a11_2a3.Text))).ToString();
            cap22.a1_3a4 = (Convert.ToDouble(a2_3a4.Text)*(365 - Convert.ToDouble(a3_3a4.Text) - Convert.ToDouble(a11_3a4.Text))).ToString();
            cap22.a1_4a6 = (Convert.ToDouble(a2_4a6.Text)*(365 - Convert.ToDouble(a3_4a9.Text) - Convert.ToDouble(a11_4a6.Text))).ToString();
            cap22.a1_7a12 = (Convert.ToDouble(a2_7a12.Text)*(365 - Convert.ToDouble(a3_7a13.Text) - Convert.ToDouble(a11_7a12.Text))).ToString();
            cap22.a1_mas4 = (Convert.ToDouble(a3_menos4.Text)*(365 - Convert.ToDouble(a3_menos4.Text) - Convert.ToDouble(a3_menos4.Text))).ToString();
            cap22.descripcion = "Salario Base (Pesos por Ano)";
            listAntiguedad.Add(cap22);

            ObjCaptura cap23 = new ObjCaptura();
            cap23.quiencaptura = txtQuienCapturo.Value;
            cap23.empresa = nombre;
            cap23.folio = folio;
            for (int i = 11; i <=20; i++)
            {
                cap23.a1_menos3 += listAntiguedad[i].a1_menos3;
                cap23.a1_1a2  += listAntiguedad[i].a1_1a2;
                cap23.a1_2a3 += listAntiguedad[i].a1_2a3;
                cap23.a1_3a4 += listAntiguedad[i].a1_3a4;
                cap23.a1_4a6 += listAntiguedad[i].a1_4a6;
                cap23.a1_7a12 += listAntiguedad[i].a1_7a12;
                cap23.a1_mas4  += listAntiguedad[i].a1_mas4;
            }
            cap23.descripcion = "Salario Base (Pesos por Ano)";

            listAntiguedad.Add(cap23);

            ObjCaptura cap24 = new ObjCaptura();
            cap24.quiencaptura = txtQuienCapturo.Value;
            cap24.empresa = nombre;
            cap24.folio = folio;
            for (int i = 11; i <= 20; i++)
            {
                cap24.a1_menos3 += listAntiguedad[i].a1_menos3;
                cap24.a1_1a2 += listAntiguedad[i].a1_1a2;
                cap24.a1_2a3 += listAntiguedad[i].a1_2a3;
                cap24.a1_3a4 += listAntiguedad[i].a1_3a4;
                cap24.a1_4a6 += listAntiguedad[i].a1_4a6;
                cap24.a1_7a12 += listAntiguedad[i].a1_7a12;
                cap24.a1_mas4 += listAntiguedad[i].a1_mas4;
            }
            cap24.descripcion = "Subtotal";
            listAntiguedad.Add(cap24);

            ObjCaptura cap25 = new ObjCaptura();
            cap25.quiencaptura = txtQuienCapturo.Value;
            cap25.empresa = nombre;
            cap25.folio = folio;
            cap25.a1_menos3 = (Convert.ToDouble(listAntiguedad[23].a1_menos3) + Convert.ToDouble(listAntiguedad[22].a1_menos3)).ToString();
            cap25.a1_1a2 = (Convert.ToDouble(listAntiguedad[23].a1_1a2) + Convert.ToDouble(listAntiguedad[22].a1_1a2)).ToString();
            cap25.a1_2a3 = (Convert.ToDouble(listAntiguedad[23].a1_2a3) + Convert.ToDouble(listAntiguedad[22].a1_2a3)).ToString();
            cap25.a1_3a4 = (Convert.ToDouble(listAntiguedad[23].a1_3a4) + Convert.ToDouble(listAntiguedad[22].a1_3a4)).ToString();
            cap25.a1_4a6 = (Convert.ToDouble(listAntiguedad[23].a1_4a6) + Convert.ToDouble(listAntiguedad[22].a1_4a6)).ToString();
            cap25.a1_7a12 = (Convert.ToDouble(listAntiguedad[23].a1_7a12) + Convert.ToDouble(listAntiguedad[22].a1_7a12)).ToString();
            cap25.a1_mas4 = (Convert.ToDouble(listAntiguedad[23].a1_mas4) + Convert.ToDouble(listAntiguedad[22].a1_mas4)).ToString();
            cap25.descripcion = "Total Anual";
            listAntiguedad.Add(cap25);

            ObjCaptura cap26 = new ObjCaptura();
            cap26.quiencaptura = txtQuienCapturo.Value;
            cap26.empresa = nombre;
            cap26.folio = folio;
            cap26.a1_menos3 = (Convert.ToDouble(listAntiguedad[25].a1_menos3) / 85).ToString();
            cap26.a1_1a2 = (Convert.ToDouble(listAntiguedad[25].a1_1a2) / 85).ToString();
            cap26.a1_2a3 = (Convert.ToDouble(listAntiguedad[25].a1_2a3) / 85).ToString();
            cap26.a1_3a4 = (Convert.ToDouble(listAntiguedad[25].a1_3a4) / 85).ToString();
            cap26.a1_4a6 = (Convert.ToDouble(listAntiguedad[25].a1_4a6) / 85).ToString();
            cap26.a1_7a12 = (Convert.ToDouble(listAntiguedad[25].a1_7a12) / 85).ToString();
            cap26.a1_mas4 = (Convert.ToDouble(listAntiguedad[25].a1_mas4) / 85).ToString();
            cap26.descripcion = "Costo Total Inc. Fiscal";
            listAntiguedad.Add(cap26);

            return cap;
        }

        public void setBonos()
        {
            ObjBonos b1 = new ObjBonos();
            b1.folio = folio;
            b1.a_Descripcion = a_Descripcion.Text;
            b1.a_Importe = a_Importe.Text;
            b1.a_incidencia = a_incidencia.Text;
            b1.a_Periodicidad = a_Periodicidad.Text;
            listBonos.Add(b1);

            ObjBonos b2 = new ObjBonos();
            b2.folio = folio;

            b2.a_Descripcion = b_Descripcion.Text;
            b2.a_Importe = b_Importe.Text;
            b2.a_incidencia = b_incidencia.Text;
            b2.a_Periodicidad = b_Periodicidad.Text;
            listBonos.Add(b2);

            ObjBonos b3 = new ObjBonos();
            b3.folio = folio;

            b3.a_Descripcion = c_Descripcion.Text;
            b3.a_Importe = c_Importe.Text;
            b3.a_incidencia = c_incidencia.Text;
            b3.a_Periodicidad = c_Periodicidad.Text;
            listBonos.Add(b3);
            //ObjBonos b4 = new ObjBonos();
            //b4.folio = folio;

            //b4.a_Descripcion = d_Descripcion.Text;
            //b4.a_Importe = d_Importe.Text;
            //b4.a_incidencia = d_incidencia.Text;
            //b4.a_Periodicidad = d_Periodicidad.Text;
            //listBonos.Add(b4);
        }

        public void setPrestaciones()
        {
            ObjPrestaciones pp1 = new ObjPrestaciones();
            pp1.folio = folio;
            pp1.p1 = p1.Text;
            pp1.pvalor = "Cafeteria";
            listPrestaciones.Add(pp1);
            ObjPrestaciones pp2 = new ObjPrestaciones();
            pp2.folio = folio;
            pp2.p1 = p2.Text;
            pp2.pvalor = "Festividad_Navideña";
            listPrestaciones.Add(pp2);
            ObjPrestaciones pp3 = new ObjPrestaciones();
            pp3.folio = folio;
            pp3.p1 = p3.Text;
            pp3.pvalor = "Bono de Transporte Semanal";
            listPrestaciones.Add(pp3);
            ObjPrestaciones pp4 = new ObjPrestaciones();
            pp4.folio = folio;
            pp4.p1 = p4.Text;
            pp4.pvalor = "Costo de Transporte";
            listPrestaciones.Add(pp4);
            ObjPrestaciones pp5 = new ObjPrestaciones();
            pp5.folio = folio;
            pp5.p1 = p4.Text;
            pp5.pvalor = "Seguro de Vida";
            listPrestaciones.Add(pp5);

            ObjPrestaciones pp6 = new ObjPrestaciones();
            pp6.folio = folio;
            pp6.p1 = p4.Text;
            pp6.pvalor = "Ropa de Trabajo";
            listPrestaciones.Add(pp6);

            ObjPrestaciones pp7 = new ObjPrestaciones();
            pp7.folio = folio;
            pp7.p1 = p4.Text;
            pp7.pvalor = "Medicamentos";
            listPrestaciones.Add(pp7);

            ObjPrestaciones pp8 = new ObjPrestaciones();
            pp8.folio = folio;
            pp8.p1 = p4.Text;
            pp8.pvalor = "Actividades Sociales";
            listPrestaciones.Add(pp8);

            ObjPrestaciones pp9 = new ObjPrestaciones();
            pp9.folio = folio;
            pp9.p1 = p4.Text;
            pp9.pvalor = "Actividades Sindicales";
            listPrestaciones.Add(pp9);

            ObjPrestaciones pp10 = new ObjPrestaciones();
            pp10.folio = folio;
            pp10.p1 = p4.Text;
            pp10.pvalor = "Actividades Deportivas";
            listPrestaciones.Add(pp10);
            ObjPrestaciones pp11 = new ObjPrestaciones();
            pp11.folio = folio;
            pp11.p1 = p4.Text;
            pp11.pvalor = "Días Festivos Adicionales a los de Ley";
            listPrestaciones.Add(pp11);
        }

        protected void p11_TextChanged(object sender, EventArgs e)
        {
       
        }
    }
}
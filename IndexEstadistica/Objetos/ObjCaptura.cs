using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace IndexEstadistica.Objetos
{
    public class ObjCaptura
    {
        public string a1_menos3 { get; set; }
        public string a1_4a6 { get; set; }
        public string a1_7a12 { get; set; }
        public string a1_1a2 { get; set; }
        public string a1_2a3 { get; set; }
        public string a1_3a4 { get; set; }
        public string a1_mas4 { get; set; }
        public string descripcion { get; set; }
       public string quiencaptura { get; set; }
       public string empresa { get; set; }
        public Int64 folio { get; set; }
    }
    public class ObjBonos {
        public Int64 folio { get; set; }
        public string a_Descripcion { get; set; }
        public string a_Importe { get; set; }
        public string a_Periodicidad { get; set; }
        public string a_incidencia { get; set; }
    }
    public class ObjPrestaciones
    {
        public Int64 folio { get; set; }
        public string p1 { get; set; }
        public string pvalor { get; set; }
    }
}
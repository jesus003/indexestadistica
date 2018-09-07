using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Linq;
using System.Web;

namespace IndexEstadistica.Objetos
{
    public class BDClass
    {

        public SqlConnection conectar;
        public SqlConnection conectarCheck;

        String tbl = String.Empty;
        String ipDisplay = String.Empty;
        private string connStrng;

        public BDClass()
        {
            ConexionOpen();
        }
        public string getConnStrng()
        {
            return connStrng;
        }

        #region Inicializa Conexion
        public void ConexionOpen()
        {
            try
            {

            }
            catch (Exception)
            {
                throw;
            }
            try
            {//Data source=172.168.1.67\\REPCASETAS;Initial Catalog=Telepeaje;User Id=sa;Password=Er3t4ihv; MultipleActiveResultSets=True
                string ConnString = "Data source=sql.softcame.net,2302;Initial Catalog=indexestadisticas;User Id=sistemas;Password=softcame123; MultipleActiveResultSets=True";
                connStrng = ConnString;

                conectar = new SqlConnection(ConnString);
                conectarCheck = new SqlConnection(ConnString);
            }
            catch (SqlException ex)
            {
                EventLog.WriteEntry("BDClass", "CONEXION_OPEN" + ex.Message);
            }
            catch (Exception ex)
            {
                EventLog.WriteEntry("BDClass", "CONEXION_OPEN" + ex.Message);
            }
        }
        #endregion

        #region Abre Conexion
        private bool AbreConexion()
        {
            try
            {
                if (conectar.State != System.Data.ConnectionState.Open)
                {
                    ConexionOpen();
                    conectar.Open();
                }
                return true;
            }
            catch (SqlException ex)
            {
                //string metodo = "AbreConexion";
                this.CerrarConexion();
                conectar.Close();
                EventLog.WriteEntry("BDClass", "ABRIR_CONEXION" + ex.Message);
                return false;
            }
            catch (Exception ex)
            {
                EventLog.WriteEntry("BDClass", "ABRIR_CONEXION" + ex.Message);
                return false;
            }
        }

        private bool AbreConexionCheck()
        {
            try
            {
                if (conectarCheck.State != System.Data.ConnectionState.Open)
                {
                    conectarCheck.Open();
                }
                return true;
            }
            catch (SqlException ex)
            {
                //string metodo = "AbreConexion";
                this.CerrarConexion();
                conectarCheck.Close();
                EventLog.WriteEntry("BDClass", "ABRE_CONEXION_CHECK" + ex.Message);
                return false;
            }
            catch (Exception ex)
            {
                EventLog.WriteEntry("BDClass", "ABRE_CONEXION_CHECK" + ex.Message);
                return false;
            }
        }
        #endregion

        #region Cierra Conexion
        private bool CerrarConexion()
        {
            try
            {
                if (conectar.State != System.Data.ConnectionState.Closed)
                {
                    conectar.Close();
                    conectar.Dispose();
                }
                return true;
            }
            catch (SqlException ex)
            {
                //string metodo = "CerrarConexion";
                string linea = ex.StackTrace.Substring(ex.StackTrace.Length - 8, 8);

                EventLog.WriteEntry("BDClass", "CERRAR_CONEXION" + ex.Message);
                return false;
            }
            catch (Exception ex)
            {
                EventLog.WriteEntry("BDClass", "CERRAR_CONEXION" + ex.Message);
                return false;
            }
        }
        #endregion


        #region captura
        

       
        

        public decimal INS_ANTIGUEDAD(ObjCaptura _cap)
        {
            decimal valid = 0;
            if (this.AbreConexion())
            {
                try
                {
                    DataTable table = new DataTable();
                    SqlCommand cmd = new SqlCommand("SP_INS_ANTIGUEDAD", conectar);
                    SqlDataReader read;
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@a1_menos3", _cap.a1_menos3);
                    cmd.Parameters.AddWithValue("@descripcion", _cap.descripcion);
                    cmd.Parameters.AddWithValue("@empresa", _cap.empresa);
                    cmd.Parameters.AddWithValue("@folio", _cap.folio);
                    cmd.Parameters.AddWithValue("@quiencaptura", _cap.quiencaptura);
                    cmd.Parameters.AddWithValue("@a1_1a2", _cap.a1_1a2);
                    cmd.Parameters.AddWithValue("@a1_2a3", _cap.a1_2a3);
                    cmd.Parameters.AddWithValue("@a1_3a4", _cap.a1_3a4);
                    cmd.Parameters.AddWithValue("@a1_4a6", _cap.a1_4a6);
                    cmd.Parameters.AddWithValue("@a1_7a12",_cap.a1_7a12);
                    cmd.Parameters.AddWithValue("@a1_mas4",_cap.a1_mas4);

                  

                    
                 

                    read = cmd.ExecuteReader();

                    while (read.Read())
                    {
                        valid = read.GetDecimal(0);
                    }


                    read.Close();
                    CerrarConexion();
                    return valid;
                }
                catch (SqlException ex)
                {
                    EventLog.WriteEntry("BDClass", "SP_CMBX_RECICLADORES" + ex.Message);
                }
                catch (Exception ex)
                {
                    EventLog.WriteEntry("BDClass", "SP_CMBX_RECICLADORES" + ex.Message);
                }
            }
            return 0;
        }

        public decimal INS_PRESTACIONES(ObjPrestaciones _cap)
        {
            decimal valid = 0;
            if (this.AbreConexion())
            {
                try
                {
                    DataTable table = new DataTable();
                    SqlCommand cmd = new SqlCommand("SP_INS_PRESTACIONES", conectar);
                    SqlDataReader read;
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@valor", _cap.p1);
                    cmd.Parameters.AddWithValue("@prestacion", _cap.pvalor);
                    cmd.Parameters.AddWithValue("@folio", _cap.folio);
                    Debug.WriteLine("valor:" + _cap.p1);
                    Debug.WriteLine("prestacion:" + _cap.pvalor);
                    Debug.WriteLine("folio:" + _cap.folio);
                    read = cmd.ExecuteReader();
                    

                    while (read.Read())
                    {
                        valid = read.GetDecimal(0);
                    }


                    read.Close();
                    CerrarConexion();
                    return valid;
                }
                catch (SqlException ex)
                {
                    EventLog.WriteEntry("BDClass", "SP_CMBX_RECICLADORES" + ex.Message);
                }
                catch (Exception ex)
                {
                    EventLog.WriteEntry("BDClass", "SP_CMBX_RECICLADORES" + ex.Message);
                }
            }
            return 0;
        }
        public int INS_BONOS(ObjBonos _cap)
        {
            int valid = 0;
            if (this.AbreConexion())
            {
                try
                {
                    DataTable table = new DataTable();
                    SqlCommand cmd = new SqlCommand("SP_INS_BONOS", conectar);
                    SqlDataReader read;
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@folio", _cap.folio);
                    cmd.Parameters.AddWithValue("@descripcion", _cap.a_Descripcion);
                    cmd.Parameters.AddWithValue("@importe", _cap.a_Importe);
                    cmd.Parameters.AddWithValue("@periodicidad", _cap.a_Periodicidad);
                    cmd.Parameters.AddWithValue("@incidencia", _cap.a_incidencia);
                    read = cmd.ExecuteReader();

                    return 1;


                    read.Close();
                    CerrarConexion();
                    return valid;
                }
                catch (SqlException ex)
                {
                    EventLog.WriteEntry("BDClass", "SP_CMBX_RECICLADORES" + ex.Message);
                }
                catch (Exception ex)
                {
                    EventLog.WriteEntry("BDClass", "SP_CMBX_RECICLADORES" + ex.Message);
                }
            }
            return 0;
        }

        public string getNombre(string id)
        {
            string nombre = string.Empty;
            if (this.AbreConexion())
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("SP_GET_NOMBRE", conectar);
                    SqlDataReader read;
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@id", id);
                    read = cmd.ExecuteReader();

                    while (read.Read()) {
                        nombre = read.GetString(0);
                    }
                    read.Close();
                    CerrarConexion();
                    return nombre;
                }
                catch (SqlException ex)
                {
                    EventLog.WriteEntry("BDClass", "SP_GET_NOMBRE" + ex.Message);
                }
                catch (Exception ex)
                {
                    EventLog.WriteEntry("BDClass", "SP_GET_NOMBRE" + ex.Message);
                }
            }
            return null;
        }
        public Int64 getFolio()
        {
            Int64 folio = 0;
            if (this.AbreConexion())
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("SP_GET_FOLIO", conectar);
                    SqlDataReader read;
                    cmd.CommandType = CommandType.StoredProcedure;
            
                    read = cmd.ExecuteReader();

                    while (read.Read())
                    {
                        folio = read.GetInt64(0);
                    }
                    read.Close();
                    CerrarConexion();
                    return folio;
                }
                catch (SqlException ex)
                {
                    EventLog.WriteEntry("BDClass", "SP_GET_FOLIO" + ex.Message);
                }
                catch (Exception ex)
                {
                    EventLog.WriteEntry("BDClass", "SP_GET_FOLIO" + ex.Message);
                }
            }
            return 0;
        }

        public decimal INS_DONACIONDETALLE(string folio, string idMaterial, string boleta_pesaje, string pase_salida, string peso_pase, string peso_compra, string precio_unitario, string @unidad_medida, string total)
        {
            decimal valid = 0;
            if (this.AbreConexion())
            {
                try
                {
                    DataTable table = new DataTable();
                    SqlCommand cmd = new SqlCommand("SP_INS_DONACIONESDETALLE", conectar);
                    SqlDataReader read;
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@folio", folio);
                    cmd.Parameters.AddWithValue("@idMaterial", idMaterial);
                    cmd.Parameters.AddWithValue("@boleta_pesaje", boleta_pesaje);
                    cmd.Parameters.AddWithValue("@pase_salida", @pase_salida);
                    cmd.Parameters.AddWithValue("@peso_pase", peso_pase);
                    cmd.Parameters.AddWithValue("@peso_compra", peso_compra);
                    cmd.Parameters.AddWithValue("@precio_unitario", precio_unitario);
                    cmd.Parameters.AddWithValue("@unidad_medida", unidad_medida);
                    cmd.Parameters.AddWithValue("@total", total);
                    read = cmd.ExecuteReader();

                    while (read.Read())
                    {
                        valid = read.GetDecimal(0);
                    }


                    read.Close();
                    CerrarConexion();
                    return valid;
                }
                catch (SqlException ex)
                {
                    EventLog.WriteEntry("BDClass", "SP_INS_DONACIONESDETALLE" + ex.Message);
                }
                catch (Exception ex)
                {
                    EventLog.WriteEntry("BDClass", "SP_INS_DONACIONESDETALLE" + ex.Message);
                }
            }
            return 0;
        }
        #endregion


    }
}
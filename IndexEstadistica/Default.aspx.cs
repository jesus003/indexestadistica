﻿using IndexEstadistica.Objetos;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IndexEstadistica
{
    public partial class _Default : Page
    {
      
        protected void Login1_LoggedIn(object sender, EventArgs e)
        {
            string nombre = Login1.UserName;
            Session["user_name"] = nombre;
            string[] rol = Roles.GetRolesForUser(nombre);
            MembershipUser usuario = Membership.GetUser(User.Identity.Name);
          
            Response.Redirect("Captura");
        }
    }
}
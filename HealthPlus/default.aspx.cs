﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HealthPlus
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Server.Transfer("medicalfacility.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("healthscheme.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("medicine.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Server.Transfer("patrec.aspx");
        }
    }
}
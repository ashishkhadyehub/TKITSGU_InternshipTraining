﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TKITSGU.Sessions
{
    public partial class Q2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtName.Text = Request.QueryString["name"].ToString();
            txtContact.Text = Request.QueryString["contact"].ToString();

            //txtName.Text = Request.QueryString[0].ToString();
            //txtContact.Text = Request.QueryString[1].ToString();


        }
    }
}
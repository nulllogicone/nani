// (c) frederic@luchting.de
// --------------------------
using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nani.controls
{
    public partial class menu : UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            foreach (Control c in Controls)
            {
                if (c is HyperLink)
                {
                    HyperLink hl = c as HyperLink;
                    if (Request.RawUrl.EndsWith(hl.NavigateUrl.Replace("~","")))
                    {
                        hl.CssClass = "selected";
                    }
                }
            }
            DataBind();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IMagazine_Project.AmagazineView.Pages
{
    public partial class PageDisplayPost : System.Web.UI.Page
    {
        public int _page = 0;
        public int _next;
        public int _pre;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                _page = 5;
            PhanTrang();
            
        }

        /*Tự phân trang theo số liệu*/
        private void PhanTrang()
        {
            if (Request.QueryString["page"] == null) { _next = 2; _pre = 1; }
            else
            {
                int number = Convert.ToInt32(Request.QueryString["page"]);
                if (number.Equals(5)) { _next = 5; _pre = 4; }
                else
                {
                    if (number.Equals(1))
                    { _next = 2; _pre = 1; }
                    else
                    {
                        _next = number + 1;
                        _pre = number - 1;
                    }
                }
            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgeToDays
{
    public partial class CalculateDays : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcularAddDays_Click(object sender, EventArgs e)
        {
            int day = int.Parse(txtDay.Text);
            int month = int.Parse(txtMonth.Text);
            int year = int.Parse(txtYear.Text);
            int count = int.Parse(txtCount.Text);

            // Consumir servicio web desde visual studio
            /*appservicedays.DaysOperations daysOperations = new appservicedays.DaysOperations();
            string days = daysOperations.AddDays(day,month,year,count);
            lblResultado.Text = "Resultado: " + days.ToString();*/

            // Consumir servicio con una Clase Proxy Cliente
            WSDayOperationsChild wSDayOperations = new WSDayOperationsChild();
            string daysProxy = wSDayOperations.AddDays(day, month, year, count);
            lblResultado.Text = "Resultado " + daysProxy.ToString();

        }

        protected void btnSubstractAddDays_Click(object sender, EventArgs e)
        {
            int day = int.Parse(txtDay1.Text);
            int month = int.Parse(txtMonth1.Text);
            int year = int.Parse(txtYear1.Text);
            int count = int.Parse(txtCount1.Text);

            // Consumir servicio web desde visual studio
            /*appservicedays.DaysOperations daysOperations = new appservicedays.DaysOperations();
            string days = daysOperations.AddDays(day,month,year,count);
            lblResultado.Text = "Resultado: " + days.ToString();*/

            // Consumir servicio con una Clase Proxy Cliente
            WSDayOperationsChild wSDayOperations = new WSDayOperationsChild();
            string daysProxy = wSDayOperations.SubtractDays(day, month, year, count);
            lblResultado1.Text = "Resultado " + daysProxy.ToString();

        }
    }
}
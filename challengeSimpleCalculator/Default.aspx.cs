using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int i = int.Parse(firstValueTB.Text);
        int j = int.Parse(secondValueTB.Text);
        int result = i + j;
        resultLabel.Text = result.ToString();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        int i = int.Parse(firstValueTB.Text);
        int j = int.Parse(secondValueTB.Text);
        int result = i - j;
        resultLabel.Text = result.ToString();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        int i = int.Parse(firstValueTB.Text);
        int j = int.Parse(secondValueTB.Text);
        int result = i * j;
        resultLabel.Text = result.ToString();
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        double i = int.Parse(firstValueTB.Text);
        double j = int.Parse(secondValueTB.Text);
        double result;
        checked
        {
            result = i / j;
        }
        resultLabel.Text = result.ToString();
    }
}
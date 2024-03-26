using Pachkov_Auth.Classes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Pachkov_Auth.Windows
{
    /// <summary>
    /// Логика взаимодействия для Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public string UserLogin1 { get; }
        public int Id { get; }

        public Window1(string UserLogin1, int id)
        {
            InitializeComponent();
            //UserLogin.Text = "Здравствуйте, " + UserLogin1;
           // UserLogin2.Text = Convert.ToString(id);

            int find = id;

            var context = new AppDbContext();

            var user = context.Users.SingleOrDefault(x => x.Id == id);

            string Finde = user.Login;

            UserLogin2.Text = Convert.ToString(id);

            UserLogin.Text = "Здравствуйте, " + Finde + "!";
        }

        public Window1(string userLogin1)
        {
            UserLogin1 = userLogin1;
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            Environment.Exit(0);
        }

        private void ProfileBtn_Click(object sender, RoutedEventArgs e)
        {
            profile profile = new profile(UserLogin1, Id);
            profile.Show();
            this.Hide();
        }
    }
}

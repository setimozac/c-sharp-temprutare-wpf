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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace tempConv
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private double Temp;

        private void Input_TextChanged(object sender, TextChangedEventArgs e)
        {
            string t = Input.Text;
            
            if (double.TryParse(t, out Temp))
            {
                Calculate();
            }
            

           
        }

        private void rbt_Checked(object sender, RoutedEventArgs e)
        {
            Calculate();
        }

        public void Calculate()
        {
            
            if (INCelc.IsChecked == true)
            {
                if (OutCelc.IsChecked == true) Output.Content = Temp;
                if (OutFar.IsChecked == true) Output.Content = (Temp * 1.8) + 32;
                if (OutKel.IsChecked == true) Output.Content = Temp + 273.15;
            }

            if (INFar.IsChecked == true)
            {
                if (OutCelc.IsChecked == true) Output.Content = ((Temp - 32) * 5)/9;
                if (OutFar.IsChecked == true) Output.Content = Temp;
                if (OutKel.IsChecked == true) Output.Content = (((Temp - 32)*5)/9) + 273;
            }

            if (INKel.IsChecked == true)
            {
                if (OutCelc.IsChecked == true) Output.Content = Temp - 273.15;
                if (OutFar.IsChecked == true) Output.Content = ((Temp - 273.15) * 1.8) + 32;
                if (OutKel.IsChecked == true) Output.Content = Temp;
            }

        }
    }
}

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

namespace first_WPF_App
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

        public void CalculateLength(object sender, RoutedEventArgs e)
        {    
            string heightAsString = HeightBox.Text;
            try
            {
                int height = Convert.ToInt32(heightAsString);
                string paddleLength;
                bool isWW = false;

                if (WW_PaddleBtn.IsChecked == true) isWW = true;

                if (!isWW)
                {
                    if (height < 152) paddleLength = "205";
                    else if (height < 161) paddleLength = "210";
                    else if (height < 171) paddleLength = "215";
                    else if (height < 176) paddleLength = "220";
                    else paddleLength = "225";
                }
                else
                {
                    if (height < 152) paddleLength = "185";
                    else if (height < 161) paddleLength = "191";
                    else if (height < 171) paddleLength = "194";
                    else if (height < 176) paddleLength = "197";
                    else if (height < 183) paddleLength = "200";
                    else paddleLength = "203";
                }

                String paddleLengthString = "Paddle Length Required: " + paddleLength + " Cm's";

                ResultBox.Text = paddleLengthString;
            }
            catch (Exception ex)
            {
                ResultBox.Text = "Sorry, Invalid Input";
            }
        }

        public void FinishApp(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        public void DisplayInstructions(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Enter your height in Cm's.\n\nChoose the kind of paddle you want.\n\nThen press CALCULATE Button.");
        }

        public void DisplayAboutBox(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Paddle Length Selector\n\nVersion 1.0.0\n\nBy Mark Foyster (April 2022)");
        }

    }
}

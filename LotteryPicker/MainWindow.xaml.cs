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

namespace LotteryPicker
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

        private void generateBTN_Click(object sender, RoutedEventArgs e)
        {
            threeNumText.Text = SpecifiedNum(1);
            fourNumText.Text = SpecifiedNum(2);
            fiveNumText.Text = SpecifiedNum(3);
            fiveNumPlusText.Text = SpecifiedNum(4);
            oneNumText.Text = SpecifiedNum(5);
        }

        //generate a random number with given lower upper bound and lower bound. 2digits
        public static String RandomNumber(int lowerNum, int upperNum)
        {
            string result = "";
            int number;
            Random random = new Random();        
            number = random.Next(lowerNum, upperNum + 1);
            //the number with 2 digits
            result = string.Format(" {0:D2}", number);
            return result;
        }

        //generate specified numbers in the given range
        public static String SpecifiedNum(int option)
        {
            string result = "";
            switch(option)
            {
                //generate 3 numbers in the given range of first text box
                case 1:
                    for (int i = 0; i < 3; i++)
                    {
                        result += RandomNumber(0, 9);
                    }
                    break;
                //generate 4 numbers in the given range of second text box
                case 2:
                    for (int i = 0; i < 4; i++)
                    {
                        result += RandomNumber(0, 9);
                    }
                    break;
                //generate 5 numbers in the given range of third text box
                case 3:
                    for (int i = 0; i < 5; i++)
                    {
                        result += RandomNumber(1, 39);
                    }
                    break;
                //generate 5 numbers in the given range of fourth text box
                case 4:
                    for (int i = 0; i < 5; i++)
                    {
                        result += RandomNumber(1, 49);
                    }
                    break;
                //generate 1 number in the given range of the small text box
                case 5:
                    result = RandomNumber(1, 42);
                    break;
            }
            return result;
        }
    }
}

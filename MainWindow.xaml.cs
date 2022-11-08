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
using USuperheroes.Modelo;
using UT4_Superheroes.Modelo;

namespace UT4_Superheroes
{
    public partial class MainWindow : Window
    {
        MainWindowVM vm;

        public MainWindow()
        {
            InitializeComponent();

            vm = new MainWindowVM();
            this.DataContext = vm;
        }

        

        private void img_atras_MouseDown(object sender, MouseButtonEventArgs e)
        {
            vm.Retroceder();
        }

        private void img_adelante_MouseDown(object sender, MouseEventArgs e)
        {
            vm.Avanzar();
        }
    }
}

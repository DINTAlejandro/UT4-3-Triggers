using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using USuperheroes.Modelo;

namespace UT4_Superheroes.Modelo
{
    class MainWindowVM : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        public void NotifyPropertyChanged(string propertyName)
        {
            this.PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        private Superheroe heroeActual;
        public Superheroe HeroeActual
        {
            get { return heroeActual; }
            set
            {
                heroeActual = value;
                NotifyPropertyChanged("HeroeActual");
            }
        }

        private int totalHeroes;
        public int TotalHeroes
        {
            get { return totalHeroes; }
            set
            {
                totalHeroes = value;
                NotifyPropertyChanged("TotalHeroes");
            }
        }

        private int contador;
        public int ContadorActual
        {
            get { return contador; }
            set
            {
                contador = value;
                NotifyPropertyChanged("ContadorActual");
            }
        }

        List<Superheroe> lista;

        public MainWindowVM()
        {
            lista = Superheroe.GetSamples();
            ContadorActual = 1;
            HeroeActual = lista[ContadorActual - 1];
            TotalHeroes = lista.Count();
        }

        public void Avanzar()
        {
            if(ContadorActual < lista.Count) 
            {
                ContadorActual++;
                HeroeActual = lista[ContadorActual - 1];
            }            
        }

        public void Retroceder()
        {
            if (ContadorActual > 1)
            {
                ContadorActual--;
               HeroeActual = lista[ContadorActual - 1];
            }
        }
    }
}

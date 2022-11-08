using System.Collections.Generic;

namespace USuperheroes.Modelo
{
    class Superheroe 
    {
        private string nombre;

        public string Nombre
        {
            get { return nombre; }
            set 
            { 
                nombre = value; 
                
            }
        }

        private string imagen;

        public string Imagen
        {
            get { return imagen; }
            set { imagen = value; }
        }
        private bool vengador;

        public bool Vengador
        {
            get { return vengador; }
            set { vengador = value; }
        }
        private bool xmen;

        public bool Xmen
        {
            get { return xmen; }
            set { xmen = value; }
        }
        private bool heroe;

        public bool Heroe
        {
            get { return heroe; }
            set { heroe = value; }
        }

        public Superheroe()
        {
        }

        public Superheroe(string nombre, string imagen, bool vengador, bool xmen, bool heroe)
        {
            Nombre = nombre;
            Imagen = imagen;
            Vengador = vengador;
            Xmen = xmen;
            Heroe = heroe;
        }

        public static List<Superheroe> GetSamples()
        {
            List<Superheroe> ejemplos = new List<Superheroe>();

            Superheroe ironman = new Superheroe("Ironman", @"https://dossierinteractivo.com/wp-content/uploads/2021/01/Iron-Man.png", true, false, true);
            Superheroe kingpin = new Superheroe("Kingpin", @"https://www.comicbasics.com/wp-content/uploads/2017/09/Kingpin.jpg", false, false, false);
            Superheroe spiderman = new Superheroe("Spiderman", @"https://wipy.tv/wp-content/uploads/2019/08/destino-de-%E2%80%98Spider-Man%E2%80%99-en-los-Comics.jpg", true, true, true);

            ejemplos.Add(ironman);
            ejemplos.Add(kingpin);
            ejemplos.Add(spiderman);

            return ejemplos;
        }
    }
}
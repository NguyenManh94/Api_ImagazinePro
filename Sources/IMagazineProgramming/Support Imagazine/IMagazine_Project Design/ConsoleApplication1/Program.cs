using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication1
{
    class Program
    {
        static void Main(string[] args)
        {
            var s = DateTime.Now;
            Console.WriteLine(s.ToString());
            Console.WriteLine(s.ToShortTimeString());
            Console.ReadLine();
        }
    }
}

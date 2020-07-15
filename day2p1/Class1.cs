using System;
using System.Collections.Generic;
using System.Text;

using System;

namespace FirstApp
{
    class Product
    {
        //Access specifiers - public, private, internal, protected
        public string Description;
        int Price;

        public void Show()
        {
            Console.WriteLine("This is show method of product class");
        }
    }

    class Program
    {
        static void Main(string[] args)
        {
            Product mobile = new Product();
            Product laptop = new Product();
            mobile.Description = "This is the description of mobile";
            laptop.Description = "This is the description of laptop";
            Console.WriteLine(mobile.Description);

            mobile.Show();
        }
    }
}

using System;
class Calculator
{
    protected int num;
    public void Sum(int a, int b)
    {
        Console.WriteLine(a + b);
    }
    public void Product(int a, int b)
    {
        Console.WriteLine(a * b);
    }
}

class ScientificCalculator : Calculator
{
    public void Cube(int a)
    {
        Console.WriteLine(a * a * a);
    }
}

class ProgrammingCalculator : ScientificCalculator
{
    public void Factorial(int a)
    {
        int fact = 1;
        for (int i = 1; i <= a; i++)
        {
            fact = fact * i;
        }
        Console.WriteLine(fact);
    }
}

class class1
{
    public void Square(int a)
    {
        Console.WriteLine(a * a);
    }
}
class Program
{
    static void Main(string[] args)
    {
        ProgrammingCalculator calc = new ProgrammingCalculator();
        calc.Factorial(5);
        class1 obj = new class1();
        obj.Square(3);
    }
}
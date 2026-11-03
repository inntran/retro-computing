// .NET Framework 3.5 sample with LINQ
// Requires System.Core

using System;
using System.Linq;

class Program
{
    static void Main()
    {
        int[] numbers = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
        var evens = numbers.Where(n => n % 2 == 0);

        Console.WriteLine("Even numbers:");
        foreach (var n in evens)
            Console.WriteLine(n);
    }
}

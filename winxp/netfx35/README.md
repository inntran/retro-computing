# .NET Framework 3.5 Project

Includes LINQ, WPF basics if desired.

## Setup

- Windows XP SP3 + .NET 3.5 SP1
- Visual Studio 2008

Sample with LINQ (requires 3.5):

```csharp
using System;
using System.Linq;
class Program {
  static void Main() {
    var nums = new[] {1,2,3,4,5};
    var evens = nums.Where(n => n % 2 == 0);
    foreach(var n in evens) Console.WriteLine(n);
  }
}
```

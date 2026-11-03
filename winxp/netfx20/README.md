# .NET Framework 2.0 Project

Sample WinForms or Console app targeting .NET 2.0.

## Notes

- Install .NET Framework 2.0 redistributable on Windows XP.
- Use Visual Studio 2005 or later with targeting pack.
- Or compile with csc.exe from the Framework folder.

Example minimal console:

```csharp
using System;
class Program {
  static void Main() {
    Console.WriteLine("Hello from .NET 2.0");
  }
}
```

Compile: `csc /target:exe hello.cs`

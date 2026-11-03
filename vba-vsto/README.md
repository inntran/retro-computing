# VBA and VSTO

## VBA (Visual Basic for Applications)

Embedded in Office (Excel, Word, Access, etc.). Still widely used for macros and automation.

### Simple Excel VBA Example

```vba
Sub Hello()
    MsgBox "Hello from VBA"
    Range("A1").Value = "Retro Computing"
End Sub
```

## VSTO (Visual Studio Tools for Office)

.NET-based Office add-ins and document customizations (VS 2005+).

- Requires Visual Studio with Office development tools.
- Targets Office 2003/2007 era and later.

## Environment

- Office 2003/2007 + VBA editor (Alt+F11).
- For VSTO: Visual Studio 2005/2008 with Office Primary Interop Assemblies.

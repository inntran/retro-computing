# Windows 2000 / XP Driver Development

WDM (Windows Driver Model) and NT-style drivers.

## Tools

- Windows XP DDK / Windows Server 2003 DDK (from Microsoft or archives).
- Visual Studio 6 or later with DDK build environment.
- WinDbg for debugging.

## Key Differences from VxD

- More structured, better isolation than 9x VxDs.
- Supports Plug and Play, Power Management.

## Setup

1. Install Windows XP VM.
2. Install DDK and set up build environment (`setenv.bat`).
3. Build sample drivers from DDK.

Safer than 9x for testing in VMs.

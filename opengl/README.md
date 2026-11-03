# Windows OpenGL Development

OpenGL on Windows 95/98/NT/2000/XP era.

## Tools

- Microsoft OpenGL (included in Windows NT/2000/XP).
- Hardware accelerated via vendor drivers (3dfx, NVIDIA, ATI early cards).
- GLUT, GLU helpers.
- Compilers: Visual C++ 6, Borland, etc.

## Minimal Example Concept

```c
#include <windows.h>
#include <GL/gl.h>
// Create window, set pixel format, create RC, swap buffers
```

## Setup

- Windows XP VM recommended.
- Install Visual C++ and OpenGL headers/libs from SDK.
- For 9x, ensure proper video drivers.

Classic for games and CAD in that era.

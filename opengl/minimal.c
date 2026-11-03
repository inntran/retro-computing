/* Minimal conceptual OpenGL skeleton for old Windows (Win32 + OpenGL)
   Needs windows.h, GL/gl.h, and a proper pixel format / context setup.
   This is only a fragment to show the idea. */

#include <windows.h>
#include <GL/gl.h>

LRESULT CALLBACK WndProc(HWND hwnd, UINT msg, WPARAM wParam, LPARAM lParam)
{
    switch (msg) {
    case WM_DESTROY:
        PostQuitMessage(0);
        return 0;
    }
    return DefWindowProc(hwnd, msg, wParam, lParam);
}

int WINAPI WinMain(HINSTANCE hInst, HINSTANCE, LPSTR, int)
{
    /* Window class, CreateWindow, ChoosePixelFormat, SetPixelFormat,
       wglCreateContext, wglMakeCurrent would go here. */

    glClearColor(0.2f, 0.3f, 0.4f, 1.0f);
    glClear(GL_COLOR_BUFFER_BIT);
    /* SwapBuffers(hdc); */

    return 0;
}

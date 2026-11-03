{ Simple Turbo Vision-style skeleton for Turbo Pascal 7
  Requires Turbo Vision units (App, Views, Dialogs, etc.)
  This is a minimal conceptual example. }

program TVHello;

uses App, Objects, Views, Dialogs, Drivers, Menus;

application = object(TApplication)
  procedure InitStatusLine; virtual;
  procedure InitMenuBar; virtual;
end;

procedure application.InitStatusLine;
var
  r: TRect;
begin
  GetExtent(r);
  r.A.Y := r.B.Y - 1;
  StatusLine := New(PStatusLine, Init(r,
    NewStatusDef(0, $FFFF,
      NewStatusKey('~Alt-X~ Exit', kbAltX, cmQuit, nil),
    nil)));
end;

procedure application.InitMenuBar;
var
  r: TRect;
begin
  GetExtent(r);
  r.B.Y := r.A.Y + 1;
  MenuBar := New(PMenuBar, Init(r, NewMenu(
    NewSubMenu('~F~ile', hcNoContext, NewMenu(
      NewItem('~E~xit', 'Alt-X', kbAltX, cmQuit, hcNoContext, nil)),
    nil))));
end;

var
  MyApp: application;

begin
  MyApp.Init;
  MyApp.Run;
  MyApp.Done;
end.

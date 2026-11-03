# inntran/retro-computing

Retro computing experiments based on personal learning journey (DOS 5.0 era through Windows 8.1).

Structure by OS / project, two-layer directories.
Each folder contains README.md with setup instructions for virtual disk images that can be easily mounted in DOSBox / DOSBox-X / VMs.

## Directory Overview

- `dos/` — MS-DOS 6.22, FreeDOS, Turbo Pascal, Logo, Mario 1994, GUI libs (Turbo Vision / Norton-style)
- `ucdos/` — UCDOS Chinese DOS platform and SDK
- `authorware/` — Macromedia Authorware multimedia authoring
- `vba-vsto/` — VBA and Visual Studio Tools for Office
- `jsp/` — JavaServer Pages
- `jsf/` — JavaServer Faces
- `spring-early/` — Early Spring (1.x/2.x, XML config)
- `ssh/` — SSH framework (Struts + Spring + Hibernate)
- `crystal-reports/` — Crystal Reports (VB6 / ASP / .NET era)
- `drivers/` — Win98 VxD and Win2000/XP WDM driver development
- `netware/` — Novell NetWare DOS and Windows clients
- `nt-domain/` — Windows NT Domain (pre-Active Directory)
- `opengl/` — Windows OpenGL development
- `win3x/` — Windows 3.1 related experiments
- `win9x/` — Windows 95/98 (note: high idle CPU in many hypervisors; use idle tools like Rain)
- `winxp/` — Windows XP: VB6, Classic ASP + database, .NET Framework 2.0 / 3.5

## Once-Popular Technologies Covered

Turbo Pascal, VB6, Delphi, Authorware, Classic ASP, JSP, JSF, early Spring, SSH (Struts+Spring+Hibernate), Crystal Reports, early DirectX/OpenGL, UCDOS, NetWare, NT Domains, VxD drivers, etc.

## Quick Start

1. Install **DOSBox-X** (better than vanilla DOSBox for full DOS installs and virtual HDDs).
2. Follow README in each subdirectory to create / mount disk images (`IMGMAKE`, `IMGMOUNT`, `BOOT`).
3. For Windows guests (XP preferred over 9x for lower idle CPU), use a desktop machine as a home server with KVM/QEMU, or local VirtualBox/VMware on an x86 laptop or desktop.
4. Development tools often from WinWorldPC (Turbo Pascal, Authorware, DDKs, etc.).

## General Hardware Environment

- **Always-on home server**: A desktop or small server running a hypervisor (KVM, Proxmox, TrueNAS, Unraid, etc.) for long-running Windows VMs.
- **Daily driver**: An x86 laptop or desktop running a modern OS, used for DOSBox-X, modern editors, and light local VMs.

See individual READMEs for image generation commands, environment setup, and sample projects.

# inntran/retro-computing

Retro computing experiments based on personal learning journey (DOS 5.0 era through Windows 8.1).

Structure by OS / project, two-layer directories.
Each folder contains README.md with setup instructions for virtual disk images that can be easily mounted in DOSBox / DOSBox-X / VMs (TrueNAS KVM recommended for Windows guests).

## Directory Overview

- `dos/` — MS-DOS 6.22, FreeDOS, Turbo Pascal, Logo, Mario 1994 (Mike Wiering)
- `win3x/` — Windows 3.1 related experiments
- `win9x/` — Windows 95/98 (note: high idle CPU in KVM; use idle tools like Rain)
- `winxp/` — Windows XP: VB6, Classic ASP + database, .NET Framework 2.0 / 3.5

## Quick Start

1. Install **DOSBox-X** (better than vanilla DOSBox for full DOS installs and virtual HDDs).
2. Follow README in each subdirectory to create / mount disk images (`IMGMAKE`, `IMGMOUNT`, `BOOT`).
3. For Windows guests (XP preferred over 9x for lower idle CPU), use TrueNAS KVM or local VirtualBox/VMware.
4. Sample projects include Logo turtle graphics, open-source Mario 1994 Turbo Pascal source, Classic ASP ADO database example, and minimal .NET 2.0/3.5 console apps.

## Hardware Notes (from discussion)

- Always-on TrueNAS for long-running Windows VMs.
- Omnibook (AMD AI 7 350, Win11) for DOSBox-X + modern VS/Cursor.

See individual READMEs for image generation commands and sample projects.

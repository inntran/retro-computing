# UCDOS (Hope Chinese System)

Popular Chinese DOS platform in 90s China. Supports direct screen write, special display (TX.EXE), printing, input methods.

## Development

- UCDOS SDK for C/C++ and FoxPro (available on archives / cn-dos forums).
- Special display functions for graphics and Chinese text from QBasic, Pascal, FoxBase, etc.
- Interrupt-based APIs.

## Setup

1. Install MS-DOS 6.22 on virtual HDD.
2. Install UCDOS (from archives).
3. Run `UCDOS` or `RD16` + `KNL`.
4. Load input methods as needed.

## Sample (special display concept)

After loading TX, programs can call special display for vector Chinese characters and simple graphics.

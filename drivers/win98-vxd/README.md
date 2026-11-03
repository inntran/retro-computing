# Windows 98 VxD Driver Development

VxD (Virtual Device Driver) — 32-bit drivers for Windows 9x ring-0.

## Tools (from WinWorldPC / DDK)

- Windows 98 DDK (Driver Development Kit).
- Microsoft Visual C++ 5/6 or Watcom.
- Assembler for low-level parts.

## Basic Structure

VxDs use VMM (Virtual Machine Manager) services, Declare_Virtual_Device macro, etc.

## Notes

- High privilege, can crash the system easily.
- Win9x specific; not portable to NT.
- Idle CPU issues in KVM still apply when testing in VM.

Place DDK and sample sources in a virtual machine image.

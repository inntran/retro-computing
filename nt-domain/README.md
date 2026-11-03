# Windows NT Domain (Predecessor to Active Directory)

NT 4.0 domains used SAM database, trust relationships, and NetLogon.

## Key Concepts

- Primary Domain Controller (PDC) and Backup Domain Controllers (BDCs).
- User accounts, groups, machine accounts in domain SAM.
- Upgraded path to Windows 2000 Active Directory.

## Setup

1. Install Windows NT 4.0 Server as PDC.
2. Join Windows 95/98/NT workstations to the domain.
3. Use User Manager for Domains.

Useful for understanding the evolution to AD. Run in VMs on a home server hypervisor or local virtualization software.

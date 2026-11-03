# MS-DOS 6.22 Virtual Hard Disk

## Create Image (DOSBox-X)

```
IMGMAKE c.img -t hd -size 512
IMGMOUNT C c.img
IMGMOUNT A dos622-disk1.img -t floppy
BOOT A:
```

Follow installer, swap disks as needed.

After install, boot with:
```
IMGMOUNT C c.img
BOOT C:
```

Place installation floppies (from WinWorldPC) next to this folder.

## Mount Convenience

Once installed, the `c.img` can be mounted read-only or copied for experiments.

# FreeDOS Virtual Hard Disk

## Create Image (DOSBox-X)

```
IMGMAKE c.img -t hd -size 512
IMGMOUNT C c.img
IMGMOUNT D freedos.iso -t iso
IMGMOUNT A -bootcd D
BOOT A:
```

Follow FreeDOS installer.

After install:
```
IMGMOUNT C c.img
BOOT C:
```

FreeDOS includes useful modern utilities and package manager (FDIMPLES).

See DOSBox-X wiki for detailed FreeDOS install guide.

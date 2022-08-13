# Test images 

Test 1
```bash
./docker2appimage -i hello-worl`
```

Test 2
```bash
docker run --name hello-world_mini hello-world
./docker2appimage hello-world_mini
```

Test 3
```bash
./docker2appimage -x ls --name alpine-ls -i alpine
```

Test 4
```bash
./docker2appimage --name alpine-rsync -i eeacms/rsync
```

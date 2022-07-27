
# A fork of [vadimtk/sb-dbgen](https://github.com/vadimtk/ssb-dbgen) providing a Dockerfile

## Usage
```shell
docker build . -t ssb-dbgen:latest
docker run -v $(pwd)/data:/data --rm ssb-dbgen:latest -s 30 -T c
```

# Braindocs

Mkdocs auto public server.

## Estructura

```
├── Dockerfile
├── docs
│   ├── example.md
│   ├── img
│   │   ├── braindocs_logo.png
│   │   └── favicon.ico
│   └── index.md
├── LICENSE
├── mkdocs.yml
└── README.md
```

## Uso

```shell
docker pull jorgeandrada/braindocs
docker run --rm -it --name braindocs -p 8000:80 jorgeandrada/braindocs
```

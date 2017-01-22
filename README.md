# Braindocs
[![](https://images.microbadger.com/badges/version/jorgeandrada/braindocs.svg)](https://microbadger.com/images/jorgeandrada/braindocs "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/jorgeandrada/braindocs.svg)](https://microbadger.com/images/jorgeandrada/braindocs "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/commit/jorgeandrada/braindocs.svg)](https://microbadger.com/images/jorgeandrada/braindocs "Get your own commit badge on microbadger.com")

**Mkdocs auto public server.**

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

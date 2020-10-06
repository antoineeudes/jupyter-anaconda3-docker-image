# Jupyter-Anaconda3
This is a quick guide allowing you tu use Anaconda3 and Jupyter-notebook inside a Docker container, so you don't mess up your Python installation for nothing.

## Prerequisites
 - Docker
 - Make (native on most UNIX-based OSs)

## Installation
Run
```bash
make build
```

## Usage
Run
```bash
make start
```
Browse http://localhost:8888/, enter your token and here you go! :tada:

## Installation of additional Python libraries
Add the library in `requirements.txt` and run
```bash
make build
```

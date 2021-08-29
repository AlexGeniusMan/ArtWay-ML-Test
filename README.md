# ArtWay-ML-Test

|Docker Compose|
|------|
|![example workflow](https://github.com/RTUITLab/ArtWay-ML-Test/actions/workflows/docker.yml/badge.svg)

**Stack:**

[![TensorFlow](https://img.shields.io/badge/TensorFlow-%23FF6F00.svg?&logo=TensorFlow&logoColor=white)](https://www.tensorflow.org/)
[![FastAPI](https://img.shields.io/badge/FastAPI-005571?logo=fastapi)](https://fastapi.tiangolo.com/)
[![React](https://img.shields.io/badge/react-%2320232a.svg?logo=react&logoColor=%2361DAFB)](https://ru.reactjs.org/)
[![Nginx](https://img.shields.io/badge/nginx-%23009639.svg?logo=nginx&logoColor=white)](https://nginx.org/)
[![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?logo=docker&logoColor=white)](https://www.docker.com/)

## Setup
> By default, service run at `8080` port. To specify it for development, change target port for `proxy` service in `docker-compose.override.yml` file.

**1.** Set cmdlet `dev-amt` for work `docker-compose` (use [`PowerShell`](https://docs.microsoft.com/en-us/powershell/)):
```
. .\alias.ps1
```

**2.** Build and run
```
dev-amt build
dev-amt up
```
or
```
dev-amt up --build
```
:heavy_check_mark: Open `localhost:8080` in browser.
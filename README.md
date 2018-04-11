# dashkiosk

[![License][license-img]][license-href]

1. [Overview](#overview)
2. [Description](#description)
3. [Tags](#tags)
4. [Usage](#usage)
5. [Limitations](#limitations)
6. [Development](#development)
7. [Miscellaneous](#miscellaneous)

## Overview

Dashkiosk is a solution to manage dashboards on multiple screens.

[github.com][overview-href]

## Description

Dashkiosk packaged in Docker.

## Tags

Supported tags.

- [latest](/latest/README.md)
- [wallscreen](/wallscreen/README.md)

## Usage

### Build

```bash
./build.sh vpgrp
```

### SQLite

```bash
docker run -it \
  -v dashkiosk.sqlite:/opt/dashkiosk/db/dashkiosk.sqlite:rw \
  -p 8080:8080 \
  vpgrp/dashkiosk:latest
```

### MySQL

```bash
docker run -it \
  --env db__username=USER \
  --env db__password=PASSWORD \
  --env db__database=DATABASE \
  --env db__options__host=HOST \
  --env db__options__dialect=mysql \
  -p 8080:8080 \
  vpgrp/dashkiosk:latest
```

## Limitations

Currently no limitations.

## Development

Please read carefully [CONTRIBUTING.md][contribute-href]  before making a merge
request.

## Miscellaneous

```
    ╚⊙ ⊙╝
  ╚═(███)═╝
 ╚═(███)═╝
╚═(███)═╝
 ╚═(███)═╝
  ╚═(███)═╝
   ╚═(███)═╝
```

[license-img]: https://img.shields.io/badge/license-Apache-blue.svg
[license-href]: LICENSE
[overview-href]: https://github.com/vincentbernat/dashkiosk
[contribute-href]: CONTRIBUTING.md

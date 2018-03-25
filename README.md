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

- latest

## Usage

### Start

```bash
docker-compose --project-name dashkiosk up -d
```

### Stop

```bash
docker-compose --project-name dashkiosk down
```

### Debug

```bash
docker run --entrypoint bash --interactive --rm --tty dashkiosk
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

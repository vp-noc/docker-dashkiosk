# dashkiosk:wallscreen

1. [Overview](#overview)
2. [Description](#description)
3. [Usage](#usage)
4. [Miscellaneous](#miscellaneous)

## Overview

Dashkiosk is a solution to manage dashboards on multiple screens.

## Description

Dashkiosk packaged in Docker with Vente-Privee images for unassigned groups and
 altered source to respect wallscreen layout of TV (4 columns x 3 rows) on
 admin page.

## Usage

```bash
docker build --force-rm \
  --tag vpgrp/dashkiosk:wallscreen \
  .
```

```bash
docker run -it \
  -p 8080:8080 \
  vpgrp/dashkiosk:latest
```

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

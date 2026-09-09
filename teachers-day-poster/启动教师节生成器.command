#!/bin/zsh
set -e
cd "${0:A:h}"
PORT=8787
open "http://127.0.0.1:${PORT}/"
exec python3 -m http.server "${PORT}" --bind 127.0.0.1

#!/usr/bin/env bash
# https://vaneyckt.io/posts/safer_bash_scripts_with_set_euxo_pipefail
set -Eeuo pipefail
# cd to script location
cd "$(dirname "${BASH_SOURCE[0]}")"

rm -f sabuni.jar
zip -r -9 sabuni.jar themes META-INF/

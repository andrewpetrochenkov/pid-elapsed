#!/usr/bin/env bash
{ set +x; } 2>/dev/null

( set -x; pid-elapsed 1 ) || exit
( set -x; pid-elapsed --seconds 1 ) || exit
( set -x; pid-elapsed --minutes 1 ) || exit
( set -x; pid-elapsed --hours 1 ) || exit
( set -x; pid-elapsed --days 1 ) || exit

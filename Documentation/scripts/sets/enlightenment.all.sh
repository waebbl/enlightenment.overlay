#!/bin/sh

ROOT="$(portageq envvar ROOT)"
REPO_ROOT="$(portageq get_repo_path ${ROOT} enlightenment-niifaq)"

BROKEN="${REPO_ROOT}/sets/enlightenment-broken"

for ebuild in $(find "${REPO_ROOT}" -name "*-9999.ebuild" | sed -r "s|^.*/([[:alnum:]_\.\-]+)/[^\/]+/([[:alnum:]_\.\-]+)\.ebuild|=\1/\2|"); do
	grep -q "${ebuild}" "${BROKEN}" || echo ${ebuild};
done;
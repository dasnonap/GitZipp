#! /bin/bash
set -e

export WORKDIR=$(cd $(dirname $0) && pwd)

. "./helpers/cli_help.sh"
. "./helpers/cli_log.sh"
. "./helpers/static_commands.sh"

# cli_help "$cli_info";

for i in {0..4}
do
cli_log $i false;
done 
#!/bin/sh
# Wrapper script for docker.
#
# This is used primarily for wrapping the GNU Make workflow.
# Instead of typing "make TARGET", type "./run.sh make TARGET".
# This will run the make workflow within a docker container.
#
# The assumption is that you are working in the src/ontology folder;
# we therefore map the whole repo (../..) to a docker volume.
#
# See README-editors.md for more details.
MEMORY_GB=${MEMORY_GB:-8}
MEMORY_JAVA="-Xmx${MEMORY_GB}G"
echo "Running ODK with ${MEMORY_GB} GB of memory."
docker run --memory=${MEMORY_GB}g -e ROBOT_JAVA_ARGS=${MEMORY_JAVA} -e JAVA_OPTS=${MEMORY_JAVA} -v $PWD/../../:/work -w /work/src/ontology --rm -ti obolibrary/odkfull "$@"

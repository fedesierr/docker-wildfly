#!/bin/bash

JBOSS_HOME=/opt/jboss/wildfly
JBOSS_CLI=$JBOSS_HOME/bin/jboss-cli.sh

echo "=> Executing the commands"
$JBOSS_CLI -c --file=`dirname "$0"`/commands.cli

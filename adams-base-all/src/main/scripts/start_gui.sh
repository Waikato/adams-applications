#!/bin/bash

`dirname $0`/launcher.sh -main adams.gui.Main -memory 512m -title ADAMS-Base -env-modifier adams.core.management.WekaHomeEnvironmentModifier

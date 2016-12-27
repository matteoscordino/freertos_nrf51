#!/bin/bash
ECLIPSE='../eclipse/eclipse'
WORKSPACE_PATH='../workspace_headless'
$ECLIPSE -nosplash \
    -data $WORKSPACE_PATH \
    -application org.eclipse.cdt.managedbuilder.core.headlessbuild \
    -import app/nrf51_hrs/Projects \
    -cleanBuild "freertos/Debug"

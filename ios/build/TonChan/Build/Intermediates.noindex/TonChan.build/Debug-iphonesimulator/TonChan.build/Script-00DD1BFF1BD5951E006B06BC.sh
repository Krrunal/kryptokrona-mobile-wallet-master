#!/bin/sh
export SENTRY_PROPERTIES=sentry.properties
export NODE_BINARY=node
export SENTRY_ORG=org 
export SENTRY_PROJECT=my-project
../node_modules/@sentry/cli/bin/sentry-cli react-native xcode ../node_modules/react-native/scripts/react-native-xcode.sh


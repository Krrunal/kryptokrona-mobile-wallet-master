#!/bin/sh
export SENTRY_PROPERTIES=sentry.properties
export SENTRY_ORG=org 
export SENTRY_PROJECT=my-project
../node_modules/@sentry/cli/bin/sentry-cli upload-dsym


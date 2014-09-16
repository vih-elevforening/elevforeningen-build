#!/bin/bash

: ${DRUSH:=drush}
: ${DRUSH_ARGS:=}

FEATURES="ef_commerce ef_events ef_fond ef_users"

# TODO: We should make sure that 'diff' is downloaded first!
$DRUSH $DRUSH_ARGS en -y diff

OVERRIDDEN=0
for feature in $FEATURES; do
  echo "Checking $feature..."
  if $DRUSH $DRUSH_ARGS features-diff $feature 2>&1 | grep -v 'Feature is in its default state'; then
    OVERRIDDEN=1
  fi
done

exit $OVERRIDDEN

#!/bin/bash

if [ "$IMPORT_DUMP" = "true" ] ; then
  echo '** DUMP IMPORT STARTING **'
  pg_restore -U postgres -d postgres /media/${DUMP_FILENAME}
  echo '** DUMP IMPORT COMPLETE **'
fi
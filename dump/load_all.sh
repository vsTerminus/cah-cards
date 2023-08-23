#!/bin/bash

# Clean DB
echo "Removing existing entries."
psql -q cah < clean.sql

# Load card packs
for f in *.sql
do
    if [ "$f" != "clean.sql" ]
    then
        echo "Loading Deck: $f"
        psql -q cah < $f
    fi
done

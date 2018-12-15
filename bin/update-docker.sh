#!/usr/bin/env bash

set -eux

docker run osm2pgsql --slim -d gis -C 3600 --cache 2048 --hstore -S provision/playbooks/openstreetmap-carto.style provision/default.osm


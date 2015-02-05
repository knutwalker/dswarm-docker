#!/bin/sh

mysql -hdocker -udmp -pdmp dmp < schema.sql
mysql -hdocker -udmp -pdmp dmp < functions.sql
mysql -hdocker -udmp -pdmp dmp < init_internal_schema.sql

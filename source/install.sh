#!/bin/bash

set -ev

sqlplus -L -S ${DB_USER}/${DB_PASS} @source/install.sql

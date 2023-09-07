#! /bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

if [ "$RDBMS" == 'mysql' ]; then
  bash $DIR/../docker_db.sh mysql
elif [ "$RDBMS" == 'mariadb' ]; then
  bash $DIR/../docker_db.sh mariadb
elif [ "$RDBMS" == 'postgresql' ]; then
  bash $DIR/../docker_db.sh postgresql
elif [ "$RDBMS" == 'edb' ]; then
  bash $DIR/../docker_db.sh edb
elif [ "$RDBMS" == 'db2' ]; then
  bash $DIR/../docker_db.sh db2
elif [ "$RDBMS" == 'oracle' ]; then
  bash $DIR/../docker_db.sh oracle
elif [ "$RDBMS" == 'oracle_atps' ]; then
  bash $DIR/../docker_db.sh oracle_atps
elif [ "$RDBMS" == 'mssql' ]; then
  bash $DIR/../docker_db.sh mssql
elif [ "$RDBMS" == 'sybase' ]; then
  bash $DIR/../docker_db.sh sybase
elif [ "$RDBMS" == 'cockroachdb' ]; then
  bash $DIR/../docker_db.sh cockroachdb
elif [ "$RDBMS" == 'hana' ]; then
  bash $DIR/../docker_db.sh hana
fi

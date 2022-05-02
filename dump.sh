BASEDIR=$(dirname $0)
export $(cat $BASEDIR/dump.env)
#dump DB
mkdir -p $BASEDIR/dump
sudo -su postgres pg_dump $DUMP_DB_NAME > $BASEDIR/dumps/"dump_${DUMP_DB_NAME}_db_$(date +%Y-%m-%d__%H-%M).sql"

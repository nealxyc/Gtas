#! /bin/sh
. mongo.sh
$MONGO_BIN_DIR/mongod --dbpath=$DATA_DIR &> $LOG_FILE &

#set env vars
set -o allexport; source .env; set +o allexport;

mkdir -p ./database_repository
mkdir -p ./flowfile_repository
mkdir -p ./content_repository
mkdir -p ./provenance_repository
mkdir -p ./state
mkdir -p ./logs
mkdir -p ./conf

chown -R 1000:1000 ./database_repository
chown -R 1000:1000 ./flowfile_repository
chown -R 1000:1000 ./content_repository
chown -R 1000:1000 ./provenance_repository
chown -R 1000:1000 ./state
chown -R 1000:1000 ./logs
chown -R 1000:1000 ./conf

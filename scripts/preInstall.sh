#set env vars
set -o allexport; source .env; set +o allexport;

mkdir -p ./nifi_data

chown -R 1000:1000 ./nifi_data
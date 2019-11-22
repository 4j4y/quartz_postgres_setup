EXISTING_USERNAME=${1:=postgres}
EXISTING_PASSWORD=${1:=}
PGPASSWORD=EXISTING_PASSWORD psql --username=$EXISTING_USERNAME --dbname=ubac_service_dev -c "create user quartz with password 'quartz123';"
PGPASSWORD=EXISTING_PASSWORD psql --username=$EXISTING_USERNAME --dbname=ubac_service_dev -c "create database quartz with owner quartz;"
PGPASSWORD=quartz123 psql --username=quartz --dbname=quartz --file quartz_scheduler_migration.psql


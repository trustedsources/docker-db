FROM mariadb:10.1.12

ADD resources/database_character_set.sh /docker-entrypoint-initdb.d/database_character_set.sh

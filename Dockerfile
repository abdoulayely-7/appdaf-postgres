FROM postgres:17

# Optionnel : ajoute ton script SQL pour initialiser la BDD
# COPY docker-entrypoint-initdb.d/ /docker-entrypoint-initdb.d/

# Par défaut : expose le port PostgreSQL
EXPOSE 5432

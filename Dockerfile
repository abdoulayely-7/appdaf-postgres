FROM postgres:17

# Optionnel : ajoute ton script SQL pour initialiser la BDD
# COPY docker-entrypoint-initdb.d/ /docker-entrypoint-initdb.d/

EXPOSE 5432

FROM postgres:latest

RUN apt-get update \
    && apt-get install -y \
    postgis \
    postgresql-15-postgis-3 \
    postgresql-15-pgrouting
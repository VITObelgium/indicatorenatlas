FROM docker.io/postgis/postgis:9.5-2.5 as importer

# Prevent starting of postgresql at the end of the entrypoint script
RUN ["sed", "-i", "s/exec \"$@\"//", "/usr/local/bin/docker-entrypoint.sh"]

COPY indicatorenatlas-verkenner.sql.gz /docker-entrypoint-initdb.d/20_indicatorenatlas-verkenner.sql.gz

ENV POSTGRES_DB=indicatorenatlas
ENV POSTGRES_USER=verkenner
ENV POSTGRES_PASSWORD=v3rk3nn3r
ENV PGDATA=/data

# Run entrypoint script to initialize the database
RUN ["/usr/local/bin/docker-entrypoint.sh", "postgres"]

FROM docker.io/postgis/postgis:9.5-2.5

COPY --from=importer /data $PGDATA

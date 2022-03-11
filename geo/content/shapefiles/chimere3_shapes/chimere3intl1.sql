BEGIN;
CREATE TABLE "public"."chimere3" (gid serial PRIMARY KEY,
"col" numeric(19,0),
"row" numeric(19,0),
"numersum" numeric(19,0));
SELECT AddGeometryColumn('public','chimere3','the_geom','4326','MULTIPOLYGON',2);
END;

# postgres-pljava-openjdk
This is forked from [pegasystems/postgres-pljava-openjdk](https://github.com/pegasystems/postgres-pljava-openjdk)

Used latest Postgresql (compatible with Pega), and latest version of Pl/Java. Compiled the binary in Apple Silicon (arm64).

Also added two more docker environment variables to pass the database dump file which would be loaded into the database when it's initialised for the first time.

DUMP_FILENAME (dump file to load to db)<br/>
IMPORT_DUMP (should be true if dump file needs to be loaded during initialisation)

Mount the folder containing the dump file to '/media'

Image can be found here: [sandeepgh/postgres-pljava-openjdk](https://hub.docker.com/r/sandeepgh/postgres-pljava-openjdk)
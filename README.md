# dcmtst test backend

## Let's see it

Clone this repository and type `docker-compose up -d` then wait a bit and open the server (probably `localhost`) in your browser. The login is `dcmtst@dcmtst.com`
and the password is `dcmtst`. The password for the backend inside pgadmin4 is also `dcmtst`.

## What else

### Editing
You may want to start with file [dcmtst.sql](sql/dcmtst.sql) in folder `sql`, which describes the initial database skeleton.

### Backup
Currently data persistence is not implemented. Please type `docker exec -it backend bash dump_dcmtst` to create a sql dump into directory `dumps/`. If you wish, you 
can then copy this file to directory `sql/` to have it read in at next startup (please delete the original sql file first in this case).

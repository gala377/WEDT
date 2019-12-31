#!/bin/sh

for file in *.sql; 
do
    echo "$file"
    PGPASSWORD=password psql -h localhost -p 5434 -d database_name -U postgres -f "$file"  > "times_$(basename "$file" .sql).txt"
done

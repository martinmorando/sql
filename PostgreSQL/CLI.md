# PostgreSQL CLI

psql is the PostgreSQL interative terminal. "A terminal-based front-end to PostgreSQL" - [postgresql.org](https://www.postgresql.org/docs/current/app-psql.html)

## Connect to a database server
1. `psql -U <username> -d <db_name> -h <server>`
2. Prompts for password: (type the password)

## List all roles
`\du`

## List databases in the server
`\list` or `\l`

## Switch between databases
`\c db_name`

## List tables
`\dt`

## Run file.sql
`\i path/to/file.sql`

## Describe table structure
`\d table_name`

## Exit psql
`\q`
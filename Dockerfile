FROM postgres:14.1-alpine

ENV POSTGRES_DB ShoppingList

COPY ./sql/* /docker-entrypoint-initdb.d/

# Shopping List Database

<p align="center">
    <a href="https://hub.docker.com/r/timi007/shoppinglistdatabase">
        <img alt="Docker" src="https://badgen.net/badge/icon/docker?icon=docker&label">
    </a>
    <a href="https://hub.docker.com/r/timi007/shoppinglistdatabase">
        <img alt="Docker Image Size" src="https://img.shields.io/docker/image-size/timi007/shoppinglistdatabase/latest">
    </a>
    <a href="https://hub.docker.com/r/timi007/shoppinglistdatabase">
        <img alt="Docker Pulls" src="https://img.shields.io/docker/pulls/timi007/shoppinglistdatabase">
    </a>
    <a href="https://github.com/Timi007/ShoppingListDatabase/blob/master/LICENSE">
        <img alt="GitHub" src="https://img.shields.io/github/license/Timi007/ShoppingListDatabase">
    </a>
    <img alt="Docker Image Version" src="https://img.shields.io/docker/v/timi007/shoppinglistdatabase/latest">
</p>

<p align="center">
    University project about containerization of REST API.
    This is the database for the <a href="https://github.com/Timi007/ShoppingListMinimal">API</a>.
</p>

## Getting started

Get image via:
```bash
docker pull timi007/shoppinglistdatabase:latest
```

Run container:
```bash
docker run -d -p 5432:5432 -e POSTGRES_USER=my_user -e POSTGRES_PASSWORD=my_password --name shoppinglistdatabase timi007/shoppinglistdatabase:latest
```

## Connect to DBMS

The container will start with a database called `ShoppingList`, a table `Item`, 3 test rows and a sequence `Item_id_seq` in it.

Use following connection string to connect to the container from an app:
```
Host=localhost;Database=ShoppingList;Username=my_user;Password=my_password
```

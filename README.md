# Shopping List

University project about containerization of REST API.

This is the database for the [API](https://github.com/Timi007/ShoppingListMinimal).

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

The container will start with a database called `ShoppingList` with a table `Item` and 3 test rows in it.

Use following connection string to connect to the container from an app:
```
Host=localhost;Database=ShoppingList;Username=my_user;Password=my_password
```

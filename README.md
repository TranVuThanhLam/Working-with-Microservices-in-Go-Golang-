# Working-with-Microservices-in-Go-Golang-



## List of service in this project
- Broker service
- Front-end service

### SECTION 2: Building a simple front end and one Microservice
#### Broker service packages
```
go get github.com/go-chi/chi/v5
go get github.com/go-chi/chi/v5/middleware
go get github.com/go-chi/cors
```

### docker file of broker ( Multi-stage Dockerfile )
- phase 1: Create build file
- phase 2: Create image Docker (light. Just containing execute file and optimized enviroment to run it)


show where terminal at 
```
pwd
```

what file insile current folder terminal at
```
ls
```

use '\' when working with go template
Example
```
fetch("http:\/\/localhost:8080, body)
```

# HOW TO RUN
### open terminal at folder name project
RUN
```
docker compose up
```

### open terminal at folder name front-end
RUN
```
go run ./cmd/web
```

# makefile for mac and linux is different to windows

# microservice authentication microservice

#### Authentication service packages
```
go get github.com/go-chi/chi/v5
go get github.com/go-chi/chi/v5/middleware
go get github.com/go-chi/cors

go get github.com/jackc/pgconn
go get github.com/jackc/pgx/v4
go get github.com/jackc/pgx/v4/stdlib
```



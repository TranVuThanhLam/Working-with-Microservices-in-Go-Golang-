# comment if have make file in the project folder
# ### Multi-stage Dockerfile
# ## PHASE 1 : Build the application
# # base go image (this version should match your local go version)
# FROM golang:1.22-alpine as builder

# # make dir app
# RUN mkdir /app

# # Copy everything into app folder
# COPY . /app

# # Set working directory
# WORKDIR /app

# # get dependencies 
# RUN CGO_ENABLED=0 go build -o brokerApp ./cmd/api

# # give execute permission
# RUN chmod +x /app/brokerApp

## PHASE 2 : Build a tiny docker image
FROM alpine:latest

RUN mkdir /app

# ?--markfile required
COPY brokerApp /app

# ?--markfile not required
# COPY --from=builder /app/brokerApp /app

CMD [ "/app/brokerApp" ]

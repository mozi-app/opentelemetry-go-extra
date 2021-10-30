# Example for graphql-go OpenTelemetry instrumentation

An HTTP-GraphQL server with graphql-go and instrumentation. The server 
has a `/graphql` endpoint. The server generates span information to
`stdout`.

These instructions expect you have
[docker-compose](https://docs.docker.com/compose/) installed.

Bring up the `graphql-go-server` and `graphql-go-client` services to 
run the example:

```sh
docker-compose up --detach graphql-go-server graphql-go-client
```

The `graphql-go-client` service sends a number of graphql requests 
to `graphql-go-server` and then exits. View the span generated by 
`graphql-go-server` in the logs:

```sh
docker-compose logs graphql-go-server
```

Note that sone requests intentionally result in spans with errors.

Shut down the services when you are finished with the example:

```sh
docker-compose down
```
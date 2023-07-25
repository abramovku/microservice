
# Microservice
Dockerfile with service that have http-method  GET /health/ and response with JSON {"status": "OK"}. Responding on port 8000




## Deployment

To deploy this project run

```bash
  docker build -t microservice .
  docker run --name service -d -p 8000:80 microservice
```

or 

```bash
  docker pull abramovku/microservice:0.2
  docker run --name service -d -p 8000:80 abramovku/microservice:0.2
```


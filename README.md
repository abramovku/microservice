
# Microservice
Dockerfile with service that have http-method  GET /health/ and response with JSON {"status": "OK"}. Responding on port 8000




## Deployment

To deploy this project run

```bash
  docker build -t microservice .
  docker run --name service -d -p 8000:8000 microservice
```


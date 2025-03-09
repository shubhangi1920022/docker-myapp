#Steps
1. docker build -t myapp .
2. docker run -p 8080:5000 myapp
   try accessing image using localhost:8080 in browser
3. docker login
4. docker tag myapp <docker_hub_id>/myapp:v1
5. docker push <docker_hub_id>/myapp:v1

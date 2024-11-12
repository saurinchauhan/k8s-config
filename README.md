### Commands sequence

docker build -t sauringalaxy/sample-rest-api:latest .

docker push sauringalaxy/sample-rest-api:latest


### Step 1: Apply Deployment and Service

kubectl apply -f deployment.yml

kubectl apply -f ingress.yml


Add sample.local to your /etc/hosts file
127.0.0.1 sample.local


#!/bin/bash

echo "Creating mongo express client!"
sleep(1000)
kubectl get all 
sleep(1000)
echo "Creating mongodb-express deployment!"
kubectl apply -f mongodb-express-deployment.yaml
sleep(1000)
echo "Done!"
sleep(1000)
echo "Creating external service for mongo express!"
kubectl apply -f mongo-express-external-service.yaml
echo "Done!"
sleep(1000)
kubectl get all | grep mongo
sleep(1000)
echo "All done! Happy mongoing!"

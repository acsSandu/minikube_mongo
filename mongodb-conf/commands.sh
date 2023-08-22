#!/bin/bash

echo "Restoring minikube env!"
sleep(1000)
kubectl get all 
sleep(1000)
echo "Creating mongodb-secret.yaml!"
kubectl apply -f mongodb-secret.yaml
echo "Done!"
sleep(1000)
echo "Creating mongodb configmap!"
kubectl apply -f mongodb-configmap.yaml
echo "Done!"
sleep(1000)
echo "Creating deployment!"
kubectl apply -f mongodb-deployment.yaml
echo "Done!"
sleep(1000)
echo "Creating service!"
kubectl apply -f mongodb-service.yaml
echo "Done!"
sleep(1000)
kubectl get all | grep mongo
sleep(1000)
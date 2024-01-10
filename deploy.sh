kubectl delete -f postgres/deployment
kubectl delete -f postgres/service
kubectl delete -f sonarqube/cm
kubectl delete -f sonarqube/deployment
kubectl delete -f sonarqube/service
kubectl delete -f sonarqube/pvc
kubectl delete -f postgres/pvc


kubectl delete ns postgres
kubectl delete ns sonarqube
kubectl create ns postgres
kubectl create ns sonarqube
kubectl apply -f postgres/pvc
kubectl apply -f postgres/deployment
kubectl apply -f postgres/service
kubectl apply -f sonarqube/cm
kubectl apply -f sonarqube/pvc
kubectl apply -f sonarqube/deployment
kubectl apply -f sonarqube/service

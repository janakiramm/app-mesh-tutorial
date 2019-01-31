kubectl delete deploy/curler
kubectl run -it curler --image=tutum/curl -- bash
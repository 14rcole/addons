kubectl apply -f fluentd-es-ds.yaml
kubectl apply -f es-controller.yaml
kubectl apply -f es-service.yaml
kubectl apply -f kibana-controller.yaml
kubectl apply -f kibana-service.yaml

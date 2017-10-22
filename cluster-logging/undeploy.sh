kubectl --namespace=kube-system delete ds fluentd-es-v1.20
kubectl --namespace=kube-system delete rc elasticsearch-logging-v1
kubectl --namespace=kube-system delete svc elasticsearch-logging
kubectl --namespace=kube-system delete deploy kibana-logging
kubectl --namespace=kube-system delete svc kibana-logging

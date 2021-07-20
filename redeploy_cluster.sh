cd kindCluster
./delete_cluster.sh
./create_cluster.sh
./linkProxy.sh
cd ..
./enable_nginx_ingress_controller.sh
kubectl delete -A ValidatingWebhookConfiguration ingress-nginx-admission

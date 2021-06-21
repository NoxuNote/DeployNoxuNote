# Usage

## Requirements
You need to install
- `kubectl`
- `kind`
- `helm` if you want to install charts `3.postgres_and_pgadmin4` or next charts.

## Run basic k8s examples
Examples 1 and 2 can be run without helm by running 
```bash
chmod +x deploy.sh
./deploy.sh
```

## NGINX Ingress
Before installing charts, be sure to enable the NGINX ingress controller.

```bash
chmod +x enable_nginx_ingress_controller.sh
./enable_nginx_ingress_controller.sh
```

## Install a chart
If you want to install a chart, choose a <name> "noxucloud" for example, navigate in the chart folder and run  run
```bash
helm install <name> .
```

## KubeView
Kubeview allows you to explore your cluster and k8s ressources. To access Kubeview's ingress, add the hostname to your hostfile.

(Linux) In `/etc/hosts` add the following line

```
127.0.0.1       chart-example.local
```

Now install a chart using kubeview and access `http://chart-example.local`


## Template view
```bash
helm template <name> .s
```

# External documentation
Ory.sh : (https://k8s.ory.sh/helm/)[https://k8s.ory.sh/helm/]

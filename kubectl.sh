#configuring kubectl by copying kubeconfig file to default location

sudo mkdir  ~/.kube 
sudo cp -i /etc/kubernetes/admin.conf  ~/.kube/config

sudo chown $(id -u):$(id -g) ~/.kube/config

kubectl get node

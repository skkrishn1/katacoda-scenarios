echo "Starting Kubernetes. This may take a few moments, please wait..."
while [ `minikube status &>/dev/null; echo $?` -ne 0 ]; do sleep 1; done
echo "Kubernetes Started"
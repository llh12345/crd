#./samplecrd-controller -kubeconfig=/home/ubuntu/Downloads/cls-ia5wi3z2-config -alsologtostderr=true

# 3080集群
nohup ./k8s-controller-custom-resource -kubeconfig=./cls-5dxfnqsw-config -alsologtostderr=true &

# 老集群
# nohup ./k8s-controller-custom-resource -kubeconfig=./cls-ia5wi3z2-config -alsologtostderr=true &
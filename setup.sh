kubectl create -f /kafka/statefulset-kafka.yml
kubectl create -f /kafka/service-kafka.yml
kubectl create -f /zookeeper/statefulset-zookeeper.yml
kubectl create -f /zookeeper/service-zookeeper.yml
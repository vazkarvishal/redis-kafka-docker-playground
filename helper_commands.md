
1. List Kafka topics
```
/opt/bitnami/kafka/bin/kafka-topics.sh --describe --zookeeper zookeeper:2181 --topic numbers
```

2. Create a topic
```
/opt/bitnami/kafka/bin/kafka-topics.sh --create --zookeeper zookeeper:2181 --topic numbers --partitions 1 --replication-factor 1
```
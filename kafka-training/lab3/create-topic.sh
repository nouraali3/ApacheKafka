cd ~/kafka-training

## Create topics
kafka/bin/kafka-topics.sh --create --replication-factor 1 --partitions 2 --topic car-data1 --zookeeper  localhost:2181

## List created topics
kafka/bin/kafka-topics.sh --zookeeper localhost:2181 --list
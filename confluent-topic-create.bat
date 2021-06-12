cd D:\Kafka\kafka_2.12-2.6.0\bin\windows
kafka-topics.bat --create --topic test-topic -zookeeper localhost:2181 --replication-factor 1 --partitions 1
exit
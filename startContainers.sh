docker run -d -p 8080:8080 \
-e MARATHON_MASTER=zk://server1IP:2181,server2IP:2181,server3IP:2181/mesos \
-e MARATHON_ZK=zk://server1IP:2181,server2IP:2181,server3IP:2181/marathon2 \
marathon

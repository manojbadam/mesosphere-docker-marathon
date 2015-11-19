# mesosphere-docker-marathon
Dockerized Marathon container. 

It can connect to existing Mesos cluster by providing zookeeper cluster url through environment variable MARATHON_MASTER
and the marathon cluster url through environment variable MARATHON_ZK. 

This can accept all other start up parameters through environment variables. Refer this link for complete list of init params available https://github.com/mesosphere/marathon/blob/master/docs/docs/command-line-flags.md




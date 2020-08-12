FROM jetbrains/teamcity-agent
#:2019.2.4
 
ENV DOCKER_IN_DOCKER start
 
#COPY gradle /root/.gradle
 
 
RUN id && \
whoami && \
mkdir /etc/docker && \
echo '{ "insecure-registries" : [ "nexus.vtb.neoflex.ru:8083" ], "iptables": false, "ip-masq": false, "bridge": "none"}' > /etc/docker/daemon.json && \
curl https://mirror.openshift.com/pub/openshift-v4/clients/ocp/latest/openshift-client-linux.tar.gz -o openshift-client-linux.tar.gz && \
tar zxpf openshift-client-linux.tar.gz oc && \
mv oc /usr/bin && \
rm -f openshift-client-linux.tar.gz && \
apt-get update && apt-get install jq openjdk-11-jdk -y && \
apt-get clean --dry-run && apt-get autoclean --dry-run


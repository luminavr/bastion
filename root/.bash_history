ls -la
oc get pv
oc delete pv pv-nfsvol10 
oc delete pv pv-nfsvol8
oc delete pv pv-nfsvol9
oc get pv
oc get pvc
vim gitlabci.yml
oc create -f pv_nfs_vol8.yml
oc create -f pv_nfs_vol9.yml
oc create -f pv_nfs_vol10.yml
oc get pv
oc -n test create -f gitlabci.yml
oc get pods
oc describe pods gitlab-ce-1-422t6
oc get pods
oc describe pods gitlab-ce-1-422t6
oc get pods
oc describe pods gitlab-ce-1-422t6
oc get pods
oc describe pods gitlab-ce-1-422t6
docker ps -a
docker stop 46ffefb7913e
docker rm 46ffefb7913e
oc describe pods gitlab-ce-1-422t6
docker ps -a
oc get pods
oc describe pods gitlab-ce-1-422t6
oc -n test get configmaps
vim gitlab.rb
oc -n test create configmap gitlab.rb --from-file=gitlab.rb
oc -n test get configmap
oc get pods
oc -n test delete -f gitlabci.yml 
vim gitlab
vim gitlab.rb 
vim gitlabci.yml
oc get pv
oc delete pv pv-nfsvol10 
oc delete pv pv-nfsvol9
oc delete pv pv-nfsvol8
oc -n test create -f pv_nfs_vol8.yml 
oc -n test create -f pv_nfs_vol9.yml 
oc -n test create -f pv_nfs_vol10.yml 
oc -n test create -f gitlabci.yml 
vim gitlabci.yml
oc get pv
oc -n test apply -f gitlabci.yml 
oc get pods
oc -n test delete -f gitlabci.yml 
oc get pv
oc delete pv pv-nfsvol10
oc delete pv pv-nfsvol8
oc delete pv pv-nfsvol9
ls -la
oc get pv
vim gitlabci.yml
vim config.yml
vim gitlabci.yml
oc -n test get configmaps
oc -n test get configmaps gitlab.rb -o yaml
ls -la
oc -n test create -f pv_nfs_vol10.yml
oc -n test create -f pv_nfs_vol9.yml
oc -n test create -f pv_nfs_vol8.yml
oc get pv
oc -n test create -f gitlabci.yml 
oc get pv
oc get pods
oc -n test delete -f gitlabci.yml 
vim gitlab.rb 
vim gitlabci.yml
jc get pods
oc get pods
oc -n test delete -f gitlabci.yml 
oc get pods
history | grep export
exportfs -v
pwd
ls -la
cd ~
ls -la
mount
history
history | grep export
cd /etc/
ls -la
cd /etc/exports
vim /etc/exports
exportfs -v
cd /home/opsh4/
vim teamcity
vim teamcity.yml
cp teamcity.yml /home/test/
ls -la
vim glusterfs-service.yaml 
vim pv_nfs_vol4.yml
vim pv_nfs_vol5.yml
oc project
cd ../test
gitclone https://github.com/nodejs/node.git
git clone https://github.com/nodejs/node.git
ls -la
oc project
oc project teamcity-agent 
oc get pods
oc project
oc get pods
щс зкщоусе
Oc project
oc project
oc get pods
oc version
c sa get-token teamcity-agent
oc sa get-token teamcity-agent
oc project
oc get pods
co project
oc project
oc get pods
oc  exec -it jetbrains-teamcity-agent-12 
oc  exec -it pod -c jetbrains-teamcity-agent-12 
oc exec -it  jetbrains-teamcity-agent-12 
oc exec -it  jetbrains-teamcity-agent-12 bash
oc get pods
oc project teamcity-test 
oc get pods
ls -la
oc project teamcity-agent 
oc get pods
docker exec -it jetbrains-teamcity-agent-14 bash
oc exec -it jetbrains-teamcity-agent-14 bash
oc project
oc get pods
oc project teamcity-agent 
oc get pods
oc project teamcity-test 
oc get pods
oc project teamcity-agent 
oc get pods
oc exec -it jetbrains-teamcity-agent-16 bash
oc get sa 
oc get pods
ls -la
vim teamcity.yml 
oc get nodes
oc describe nodes
oc adm top nodes
ls -la
oc get pods
oc get pv
oc project
oc project test
cd /home/test
ls- la
cd ..
ls -la
mkdir gitlab
ls- la
ls -la
cd gitlab/
ls -la
vim tem
vim teamcity.yml 
mv teamcity.yml gitlabci.yml
ls -la
vim gitlabci.yml 
oc get pvc
oc get pv
ls -la
mv pv_nfs_vol4.yml pv_nfs_vol8.yml 
mv pv_nfs_vol5.yml pv_nfs_vol9.yml 
ls -la
vim pv_nfs_vol
vim pv_nfs_vol8.yml 
ls -la
vim pv_nfs_vol9.yml 
vim gitlabci.yml 
ls -la
vim pv_nfs_vol9.yml 
cp pv_nfs_vol9.yml pv_nfs10_vol
mv pv_nfs10_vol pv_nfs_vol10_vol
ls -la
mv pv_nfs_vol10_vol pv_nfs_vol10.yml
ls- la
ls -la
vim pv_nfs_vol10.yml 
oc create -f pv_nfs_vol8.yml
oc get pods
oc get pv
clear
oc get pv
vim gitlabci.yml 
vim  pv_nfs_vol8.yml
vim gitlabci.yml 
ls -la
cd ..
cd gitlab/
vim gitlabci.yml 
oc project
ls -la
oc apply -f gitlabci.yml 
oc get pods
vim gitlabci.yml 
oc project
vim gitlabci.yml 
df -HP
docker images
df -HP
docker pull gitlab/gitlab-ce:latest
df -HP
docker images
netstat -tulpn
hostname
cat /etc/hosts
nslookup okd-test1
udo docker run --detach   --hostname okd-test1.example.com   --publish 443:443 --publish 80:80 --publish 22:22   --name gitlab-linode   --restart always   --volume /srv/gitlab/config:/etc/gitlab   --volume /srv/gitlab/logs:/var/log/gitlab   --volume /srv/gitlab/data:/var/opt/gitlab   --env GITLAB_OMNIBUS_CONFIG="external_url 'https://okd-test1.example.com/';"   gitlab/gitlab-ce:latest
 docker run --detach   --hostname okd-test1.example.com   --publish 443:443 --publish 80:80 --publish 22:22   --name gitlab-linode   --restart always   --volume /srv/gitlab/config:/etc/gitlab   --volume /srv/gitlab/logs:/var/log/gitlab   --volume /srv/gitlab/data:/var/opt/gitlab   --env GITLAB_OMNIBUS_CONFIG="external_url 'https://okd-test1.example.com/';"   gitlab/gitlab-ce:latest
docker ps -a
docker rm e2fb146fef3d
docker images
 docker run --detach   --hostname okd-test1.example.com   --publish 443:443  --publish 22:22   --name gitlab-linode   --restart always   --volume /srv/gitlab/config:/etc/gitlab   --volume /srv/gitlab/logs:/var/log/gitlab   --volume /srv/gitlab/data:/var/opt/gitlab   --env GITLAB_OMNIBUS_CONFIG="external_url 'https://okd-test1.example.com/';"   gitlab/gitlab-ce:latest
docker images
docker ps -a
docker rm 5da314d694b4
 docker run --detach   --hostname okd-test1.example.com   --publish 443:443    --name gitlab-linode   --restart always   --volume /srv/gitlab/config:/etc/gitlab   --volume /srv/gitlab/logs:/var/log/gitlab   --volume /srv/gitlab/data:/var/opt/gitlab   --env GITLAB_OMNIBUS_CONFIG="external_url 'https://okd-test1.example.com/';"   gitlab/gitlab-ce:latest
docker ps -a
curl -k https://okd-test1.example.com
curl -k https://okd-test1
top
docker ps -a
docker exec -ti 46ffefb7913e bash
oc get svc --all-namespaces
oc get svc --all-namespaces | grep api
oc sa get-tocken teamcity-server
oc sa get-tocken teamcity-test
oc sa get-token teamcity-test
oc sa get-token teamcity-server
oc sa get-token teamcity-test -n teamcity-test
oc sa get-token teamcity-server -n teamcity-test
oc get sa
oc sa get-token teamcity -n teamcity-test
oc project vtbcicd
docker --version
oc set env pod/p1 --list
oc get pods
oc set env pod/jetbrains-teamcity-agent-7 --list
oc get bc
oc get bc --all-namespaces
oc get buildconfigs --all-namespaces
yum install jq
man jq
ping 172.18.10.89
yum install nc
nc 172.18.10.89 4243
curl http://172.18.10.89:4243/version
nc  172.18.10.89 4243
telnet
telnet 172.18.10.89 4243
nmap 172.18.10.89
telnet 172.18.10.89 4243
telnet 172.18.10.89 22
ping 172.18.10.89
ssh root@172.18.10.89
sudo docker pull ubuntu:16.04
docker tag ubuntu:16.04 172.18.10.89:5000/my-ubuntu
docker push 172.18.10.89:5000/my-ubuntu
traceroute 172.18.10.89
yum install traceroute
traceroute 172.18.10.89
traceroute ya.ru
vi /lib/systemd/system/docker.service 
sudo vi /lib/systemd/system/docker.service
netstat -ntpl
docker ps
oc project -q
oc project
echo '{
"response": [{
"id": "1",
"name": "Rachel Green"
}, {
"id": "2",
"name": "Sheldon Cooper"
}]
}' | jq .'response'
mc
history | grep gluster
ps aux | grep gluster
gluster pool list
gluster volume status gfs
df -h
gluster volume status
gluster volume status luster
gluster volume status gvol1
gluster volume list
history | grep team
ip addr
cat /lib/systemd/system/docker.service 
host nexus3-vtbmsa-cicd.apps.msa-platform-ocp4.do.local
ll
chown -R nfsnobody: kubedata/
ll
exportfs -rav
ip addr
ll
chmod 777 kubedata/
umount /mnt 
umount /mnt 
exportfs -rav
exportfs -v
mount -t nfs 172.19.19.93:/exports/kubedata /mnt
ll
ll
umount mnt/
ping 192.168.10.2
cd /home/
git clone https://exxsyseng@bitbucket.org/exxsyseng/nfs-provisioning.git
cd nfs-provisioning/
ll
cat rbac.yaml 
oc get cr
oc get clasterrole
oc get rb
oc get rb --all-namespaces
oc get rolebinding --all-namespaces
oc get clusterrole --all-namespaces
oc get clusterrolebinding --all-namespaces
oc get clusterrolebinding,role --all-namespaces
oc project
oc project default
oc create -f rbac.yaml 
oc get clusterrole,clusterrolebinding,role,rolebinding | grep nfs
vi class.yaml 
oc create -f class.yaml 
oc get sc
vi deployment.yaml 
oc create -f deployment.yaml 
oc get all
oc get all
oc describe pod nfs-client-provisioner-db476bb58-9cf4s
oc get pods
oc describe pod nfs-client-provisioner-db476bb58-9cf4s --all-namespaces
oc get pods --all-namespaces
oc get pods --all-namespaces | grep nfs
oc describe pod nfs-client-provisioner-db476bb58-9cf4s
oc describe pod nfs-client-provisioner-db476bb58-9cf4s -n default
oc project
oc project -q
oc project default
oc project -q
oc new-project teamcity-agent
oc project
oc create -f teamcity-agent.yml 
cat teamcity.yml
cd "`printf "%b" '\0057home\0057learn'`"
oc create -f teamcity-agent.yml 
history | get toke
history | grep toke
oc sa get-token teamcity-agent
oc get nodes
oc get svc --all-namespaces | grep api
oc get sa
oc get sa --фдд-тфьуызфсуы
oc get sa --all-namespaces
oc get secrets
oc get secrets --all-namespaces
oc get secrets -n teamcity-agent
oc describe deployer-token-6z9qw secrets -n teamcity-agent
oc describe secrets deployer-token-6z9qw  -n teamcity-agent
oc get secrets -n teamcity-test
oc describe secrets teamcity-token-8fl97  -n teamcity-test
oc get secrets -n teamcity-agent
oc describe secrets default-token-nt86c  -n teamcity-agent
oc delete -f teamcity-agent.yml 
oc progect teamcity-agent
oc project teamcity-agent
oc delete -f teamcity-agent.yml 
oc create -f teamcity-agent.yml 
oc get crb
oc get clusterrolrbinding
oc get clusterrolerbinding
oc get clusterrolebinding
oc sa get-tocken
oc sa get-token
oc sa get-token teancity-agent
oc sa get-token teamcity-agent
cat teamcity-agent.yml 
щс пуе сы
oc get sc
oc apply -f 4-pvc-nfs.yaml 
oc get pvc
oc get pods
oc get pods --all-namespaces | grep nfc
oc get pods --all-namespaces | grep nfs
oc get pod nfs-client-provisioner-db476bb58-9cf4s -o wide --all-namespaces
oc get pods --all-namespaces -o wide | grep nfs
oc project teamcity-test
oc get pods
oc get pods -o wide
oc get pods -o yaml
oc get all
oc project default
oc get all
oc get pv,pvc
oc project teamcity-agent
oc get pv
oc get pvc
oc project default
cat 4-
cat 4-pvc-nfs.yaml 
vi 4-busybox-pv-nfs.yaml 
oc apply -f 4-busybox-pv-nfs.yaml 
oc get pvc
oc get pods
oc describe pod busybox
oc get pods
oc exec -it busybox bash
oc exec -it busybox sh
oc get pods
oc get nodes
oc get pods
oc get pods
oc get pods
oc ge pods --all-namespaces | grep elastic 
oc get pods --all-namespaces | grep elastic 
oc get pods --all-namespaces | grep elastic 
oc get pod  elasticsearch-cdm-plh3zw0z-2-7fcf457549-bb9s5 --all-namespaces -o yaml 
oc get ns
oc get pod  elasticsearch-cdm-plh3zw0z-2-7fcf457549-bb9s -o yaml 
oc get pod  elasticsearch-cdm-plh3zw0z-2-7fcf457549-bb9s5  -o yaml 
oc get pod  elasticsearch-cdm-plh3zw0z-2-7fcf457549-bb9s5 -n openshift-logging  -o yaml 
oc get pod -n openshift-logging 
oc project openshift-logging 
oc get pods
oc describe po elasticsearch-cdm-plh3zw0z-1-559d476644-zz2dk
oc delete pod --selector  node-name=elasticsearch-cdm-plh3zw0z-1
oc get ns
oc project test
oc get pods
oc project test2
oc get p
oc project teamcity-test
oc get pods
oc project
oc get pods
oc delete pod teamcity-server-1-deploy
oc get pods
oc describe po elasticsearch-cdm-plh3zw0z-1-559d476644-2wvrq
oc get pods
oc delete po elasticsearch-cdm-plh3zw0z-1-559d476644-2wvrq
oc get pods
oc delete po elasticsearch-cdm-plh3zw0z-1-559d476644-kqnkr
oc get pods
oc describe po fluentd-6vbfg
oc delete po fluentd-6vbfg
oc get pods
oc describe po curator-1595388600-zw9qv
oc new-project istio-system
oc project
oc get smcp -n istio-system
oc get pods -n istio-system -w
oc get pods -n istio-system 
oc get pods -n istio-system -w
oc get pods -n istio-system 
oc project
vi servicemeshmemberroll-default.yaml
oc apply -f servicemeshmemberroll-default.yaml 
oc delete -f servicemeshmemberroll-default.yaml 
oc create -n istio-system -f servicemeshmemberroll-default.yaml
oc get pods
oc get nodes
node
node -v
netstat -ntpl
ip addr
oc get projects
ll
git clone https://neogit.neoflex.ru/vtb24/msa/cpp-store-tarantool
git clone https://neogit.neoflex.ru/vtb24/msa/cpp-store-tarantool
history | grep token
oc sa get-token teamcity-agent
oc project teamcity-test
oc sa get-token teamcity-agent
oc project teamcity-agent
oc sa get-token teamcity-agent
cat /etc/group
oc get po
oc get po
oc get po
oc project
oc describe po teamcity-2
oc get po
oc describe po teamcity-3
oc get po
oc get po
oc get po
oc get po
oc describe po teamcity-2 
oc delete po --selector teamcity-cloud-image=teamcity
oc get scc
oc get scc privileged
oc get scc privileged -o yaml
oc get scc -o yaml
oc get scc privileged
oc get scc
oc get scc nonroot -o yaml
oc get pods
oc project
oc delete po teamcity-5
oc delete po teamcity-6
oc delete po teamcity-7
oc delete po teamcity-8
oc get po
oc get po
oc get po
oc get po
oc get po
oc get po
oc get pods
vi scc.yaml
oc get users
oc get users --all-namespaces
oc apply -f scc.yaml 
oc get users --all-namespaces
oc get users --all-namespaces
oc get all
oc get svc
oc get bc
oc get dc
oc project
oc get po
oc get po
oc delete po teamcity-683
oc get po
oc get po
oc logs
oc get po
mkdir tagent
cd tagent/
vi Dockerfile
cd tagent/clear
clear
docker build -t tagent .
docker build -t tagent .
docker build -t tagent .
docker build -t tagent .
docker build -t tagent .
history | grep token
oc sa get-token teamcity-agent
oc whoami
oc whoami -t
oc project
oc get po
history | grep export
echo $PATH
export PATH=$PATH:$HOME
echo $PATH
oc get pods
oc get bc
oc get builds
oc get progects
oc get projects
oc get builds -n teamcity-test
oc project default
oc get bc
oc get builds
netstat -ntpl
history | grep docker
history | grep docker login
ping msa-master-01.do.neoflex.ru
mc
ll
git clone https://neogit.neoflex.ru/vtb24/msa/cpp-store-tarantool
git clone https://neogit.neoflex.ru/vtb24/msa/cpp-store-tarantool
history | grep token
oc sa get-token teamcity-agent
oc project teamcity-test
oc sa get-token teamcity-agent
oc project teamcity-agent
oc sa get-token teamcity-agent
cat /etc/group
oc get po
oc get po
oc get po
oc project
oc describe po teamcity-2
oc get po
oc describe po teamcity-3
oc get po
oc get po
oc get po
oc get po
oc describe po teamcity-2 
oc delete po --selector teamcity-cloud-image=teamcity
oc get scc
oc get scc privileged
oc get scc privileged -o yaml
oc get scc -o yaml
oc get scc privileged
oc get scc
oc get scc nonroot -o yaml
oc get pods
oc project
oc delete po teamcity-5
oc delete po teamcity-6
oc delete po teamcity-7
oc delete po teamcity-8
oc get po
oc get po
oc get po
oc get po
oc get po
oc get po
oc get pods
vi scc.yaml
oc get users
oc get users --all-namespaces
oc apply -f scc.yaml 
oc get users --all-namespaces
oc get users --all-namespaces
oc get all
oc get svc
oc get bc
oc get dc
oc project
oc get po
oc get po
oc delete po teamcity-683
oc get po
oc get po
oc logs
oc get po
mkdir tagent
cd tagent/
vi Dockerfile
cd tagent/clear
clear
docker build -t tagent .
docker build -t tagent .
docker build -t tagent .
docker build -t tagent .
docker build -t tagent .
history | grep token
oc sa get-token teamcity-agent
oc whoami
oc whoami -t
oc project
oc get po
history | grep export
echo $PATH
export PATH=$PATH:$HOME
echo $PATH
oc get pods
oc get bc
oc get builds
oc get progects
oc get projects
oc get builds -n teamcity-test
oc project default
oc get bc
oc get builds
netstat -ntpl
history | grep docker
history | grep docker login
history | grep "docker login"
systemctl daemon-restart
systemctl restart-daemo
systemctl daemon-reload
systemctl restart docker
docker ps
systemctl restart docker
systemctl status docker
systemctl stop docker
systemctl start docker
systemctl start docker
systemctl status docker
systemctl start docker
oc get cm
oc get cm gitlab-rc
oc get cm gitlab-rc -o yaml
oc get pods
oc project
oc describe ns test
oc label namespace teamciyt-agent istio-injection=enabled
oc label namespace teamcity-agent istio-injection=enabled
oc prolect teamcity-agent
oc project teamcity-agent
oc get po
oc describe ns teamcity-agent
oc project teamcity-test
oc describe ns teamcity-test
oc get po
oc label namespace teamcity-test istio-injection=enabled
oc get po
oc get po
oc get po

oc project teamcity-agent
oc get po
oc apply -f pod-webserver.yaml 
oc delete 
oc describe po mywebserverpod
oc delete po mywebserverpod
oc apply -f pod-webserver.yaml 
oc get po
oc get po
oc get po
oc get po
oc get po
oc get po
oc get svc
oc get sa
oc new-project nginx
oc new-build --strategy docker --binary --name nginx-test
oc get bc
oc start-build nginx-test --from-dir .
oc get bc
oc delete bc nginx-test
oc new-build --strategy docker --binary --name nginx-test
oc start-build nginx-test --from-file
oc start-build --help
oc start-build nginx-test --from-file="./Dockerfile"
oc get configs.samples.operator.openshift.io/cluster -o yaml
systemct status docker
systemctl status docker
docker ps
docker ps -a
docker start -d bab2ad1c1a14
docker start bab2ad1c1a14
docker ps
netstat -ntpl
docker stop bab2ad1c1a14
docker ps -a
docker start bab2ad1c1a14
docker ps
docker info bab2ad1c1a14
docker info help
docker info --help
docker -D info
docker stop 
ll
ll
history | grep "docker run"
history | grep "docker run" | grep team
docker images
docker stop $(docker ps -q)
docker run -it --name teamcity-server-instance      -v /tmp/t-city:/data/teamcity_server/datadir     -v /tmp/t-city:/opt/teamcity/logs      -p 8111:8111     jetbrains/teamcity-server:2019.2.2
docker ps -a
docker rm $(docker ps -a | grep teamcity | awk '{print $1}' )
docker run -it --name teamcity-server-instance      -v /tmp/t-city:/data/teamcity_server/datadir     -v /tmp/t-city:/opt/teamcity/logs      -p 8111:8111     jetbrains/teamcity-server:2019.2.2
docker start -d --name teamcity-server-instance      -v /tmp/t-city:/data/teamcity_server/datadir     -v /tmp/t-city:/opt/teamcity/logs      -p 8111:8111
docker start  --name teamcity-server-instance      -v /tmp/t-city:/data/teamcity_server/datadir     -v /tmp/t-city:/opt/teamcity/logs      -p 8111:8111
docker start teamcity-server-instance      -v /tmp/t-city:/data/teamcity_server/datadir     -v /tmp/t-city:/opt/teamcity/logs      -p 8111:8111
docker start teamcity-server-instance
history | grep "start"
history | grep istio
oc get namespace -L istio-injection
oc new-project bookinfo
oc -n istio-system patch --type='json' smmr default -p '[{"op": "add", "path": "/spec/members", "value":["'"bookinfo"'"]}]'
oc get servicemeshmemberroll.maistra.io/default
oc get servicemeshmemberroll.maistra.io/default -n istio-system
oc edit servicemeshmemberroll.maistra.io/default -n istio-system
oc get po -n teamcity-agent
ll
histort | grep myweb
history | grep myweb
oc delete mywebserverpod
oc delete po mywebserverpod
clear
oc get po
oc project teamcity-agent
oc delete po mywebserverpod
oc get po
oc project teamcity-agent
oc get po
oc project
oc project test
oc get dc
oc get dc gocalc-dp -o yaml
oc get dc gocalc-dp -o yaml
oc edit servicemeshmemberroll.maistra.io/default -n istio-system
oc edit servicemeshmemberroll.maistra.io/default -n istio-system
oc get pods
oc get pods --watch
oc edit servicemeshmemberroll.maistra.io/default -n istio-system
oc edit servicemeshmemberroll.maistra.io/default -n istio-system
ubzip buildAgent.zip 
unzip buildAgent.zip 
yum install unzip
unzip buildAgent.zip 
unzip buildAgent.zip 
vi teamcityagent.service
./install.sh 
./install.sh http://teamcity-server-teamcity-test.apps.opsh4.tryout.local
yum -y install java-1.8.0-openjdk
./install.sh http://teamcity-server-teamcity-test.apps.opsh4.tryout.local
ps aux | grep teamc
oc project
oc get svc
oc get svc kiali -o yaml
oc get endpoints --selector=router
oc get endpoints
oc get routes
oc get endpoints --namespace=default --selector=router
oc get endpoints help
oc get --help
oc get endpoints --help
oc get endpoints

oc get endpoints kiali -o yaml
oc get endpoints -L labels
oc get endpoints -L app
oc get endpoint kiali -o yaml
oc get endpoints kiali -o yaml
oc get endpoints zipkin -o yaml
oc get routes
oc get endpoints
oc get svc
oc get ServiceMeshControlPlane
oc get ServiceMeshControlPlane -o yaml
oc get ServiceMeshControlPlane -o yaml | grep kiali
oc edit ServiceMeshControlPlane 
oc edit servicemeshmemberroll.maistra.io/default -n istio-system
oc apply -f servicemeshmemberroll-default.yaml 
oc edit servicemeshmemberroll.maistra.io/default -n istio-system
oc edit servicemeshmemberroll.maistra.io/default -n istio-system
clear
vi istio-installation.yaml 
oc apply -f istio-installation.yaml 
oc delete -f istio-installation.yaml 
oc apply -f istio-installation.yaml 
oc delete ns istio-system
oc project default
oc delete ns istio-system
oc delete ns istio-system
oc project istio-system
oc project
oc apply -f istio-installation.yaml 
oc get namespace istio-system -o json 
oc proxy &
oc get namespace istio-system -o json | jq '.spec = {"finalizers":[]}' > tmp_ns.json
oc proxy &
curl -k -H "Content-Type: application/json" -X PUT --data-binary @tmp_ns.json http://127.0.0.1:8001/api/v1/namespaces/istio-system/finalize
oc get ns
oc get ns | grep istio
oc new-project istio-system
oc new-project istio-system
cd istio/
oc create -n istio-system -f istio-installation.yaml
oc create -n istio-system -f istio-installation.yaml
oc get po
oc get smcp -n istio-system
oc delete -n istio-system -f istio-installation.yaml
oc project default
oc delete project istio-system
oc new-project istio-system
oc get smcp -n istio-system
oc get pods -n istio-system -w
host
host msa-master-01.do.neoflex.ru:8443
nmap 172.19.19.100
nmap 172.19.19.101
nmap 172.19.19.102
oc get bc
cd /home/nginx/
ll
oc start-build --from-file=Dockerfile --follow
oc start-build --from-file=Dockerfile
history | grep "start-build"
oc start-build nginx-test --from-file ./Dockerfile 
mc
mkdir composetest
cd composetest
vi app.py
vi Dockerfile
docker build .
vi requirements.txt
docker build .
oc new-build --strategy docker --binary --docker-image  --name flack
Removing intermediate container 1558c92b3b80
Step 10/10 : CMD flask run
Removing intermediate container 927fa429250e
Successfully built 3da74de49ce2
oc new-build --strategy docker --binary --docker-image python:3.7-alpine  --name flack
oc start-build --from-dir .
oc start-build flack --from-dir .
oc start-build flack --from-dir . --follow
oc start-build flack --from-dir . --follow loglevel=10
oc start-build flack --from-dir . --follow --loglevel=10
oc sa get-token teamcity-agent
oc get sa
oc project teancity-agent
oc project teamcity-agent
oc get sa
oc sa get-token teamcity-agent
oc get po
oc get po
visudo
top
atop
htop
yum install htop
oc sa get-token teamcity-agent
oc sa get-token teamcity-agent -n teamcity-agent
oc get po
oc project teamcity-agent
oc get po
oc get po
oc get po
oc get po
oc get po
oc get po
oc get po --watch
oc get po
oc delete teamcity-agent-6
oc delete po teamcity-agent-6
oc get po
oc get po --watch
history | grep istio
history | grep myweb
clear
oc project istio-system
oc get pods
oc get pods
oc get dc
oc get svc
oc get svc
oc get svc
oc get po
oc project
co project default
oc project default
oc get projects
oc get projects
uptime
uptime | awk '{Print $10}'
uptime | awk '{Print $1}'
uptime | awk '{print $1}'
uptime | awk '{print $10}'
uptime | awk '{print $11}'
uptime | awk '{print $12}'
man tr
uptime | awk '{print $11}' | tr -d ','
echo ,,,,
echo ,,,, | tr -d ','
echo ,,,,1,,, | tr -d ','
echo ,,,,1,,, | tr -d ',.'
echo ,,,,1,,,... | tr -d ',.'
echo ,,,,1,,,... | tr -d ',.3'
echo ,,,,13,,,... | tr -d ',.3'
echo ,,,,134,,,... | tr -d ',.3'
echo Hello world
echo Hello, world
echo Hello, world | tr -d ','
echo Hello, world | tr -d ',o'
echo Hello, world | tr -d ',oe'
uptime
uptime | awk '{rpint $10}'
uptime | awk '{print $10}'
uptime | awk '{print $9}'
uptime | awk '{print $19}'
uptime | awk '{print $10}'
uptime | awk '{print $10}' | tr -d ','
echo ,,,,13,,,... | sed 's/,//g'
echo ,,,,13,,,... | sed 's/,.//g'
echo ,,,,13,,,... | sed 's/,\.//g'
echo ,,,,13,,,... | sed 's/,3//g'
echo ,,,,13,,,... | sed 's/3//g'
echo ,,,,13,,,... | sed 's/,//g'
echo ,,,,13,,,... | sed 's/,&3//g'
echo ,,,,13,,,... | sed 's/13//g'
echo ,,,,13,,,... | sed 's/\,//g'
echo ,,,,13,,,... | sed 's/\,\.//g'
echo ,,,,13,,,... | sed 's/\,\//g'
echo ,,,,13,,,... | sed 's/[0-9]//g'
echo ,,,,13,,,... | sed 's/[0-9],//g'
echo ,,,,13,,,... | sed 's/[0-9],,//g'
echo ,,,,13,,,... | sed 's/[0-9],\,//g'
echo ,,,,13,,,... | sed 's/[0-9],//g'
echo ,,,,13,,,... | sed 's/[0-9]//g'
echo ,,,,13,,,... | sed 's/[0-9]/3/g'
echo ,,,,13,,,... | sed 's/[0-9]/eertt/g'
echo ,,,,13,,,... | sed 's/1\+,//g'
echo ,,,,13,,,... | sed 's/1\+,\+//g'
echo ,,,,1aaa3ddd,,,... | sed 's/a\+d\+//g'
echo ,,,,1aaa3ddd,,,... | sed 's/a//g'
echo ,,,,1aaa3ddd,,,... | sed 's/[,.]//g'
echo ,,,,1aaa3ddd,,,... | sed 's/[,.13]//g'
echo ,,,,1aaa3ddd,,,... | sed 's/[d,.13]//g'
echo ,,,,1aaa3ddd,,,... | sed 's/[^,]//g'
echo ,,,,1aaa3ddd,,,... | sed -d 's/[^,]//g'
echo ,,,,1aaa3ddd,,,... | sed -i 's/[^,]//g'
echo ,,,,1aaa3ddd,,,... | sed -e  's/[^,]//g'
echo ,,,,1aaa3ddd,,,... | sed -e  '/[^,]/d'
echo ,,,,1aaa3ddd,,,... | sed -e  '/[^.]/d'
echo ,,,,1aaa3ddd,,,... | sed -e  '/[^5]/d'
oc get ns
oc project test
oc get po

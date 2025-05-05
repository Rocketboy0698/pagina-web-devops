sudo yum update -y
sudo amazon-linux-extras enable java-openjdk11
sudo yum install java-11-openjdk -y
sudo curl -O https://corretto.aws/downloads/latest/amazon-corretto-11-x86_64-linux-jdk.rpm
sudo curl -L -O https://d3pxv6yz143wms.cloudfront.net/amazon-corretto-11-x86_64-linux-jdk.rpm
[200~
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS~
bash: cd: /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS~: No such file or directory
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWSbash: cd: too many arguments
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS bash: cd: too many arguments
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ ç^C
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ ^[[200~cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS~
bash: $'\E[200~cd': command not found
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS~
bash: cd: /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS~: No such file or directory
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd "/c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS"~
bash: cd: /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS~: No such file or directory
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS~
bash: cd: too many arguments
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ ^[[200~cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS~
bash: $'\E[200~cd': command not found
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS~
bash: cd: /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS~: No such file or directory
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS~
bash: cd: /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS~: No such file or directory
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ ^C
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ ^C
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ cd ~
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ cd ~
Andres@DESKTOP-0U4MCHE MINGW64 ~
$
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ ^C
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ chmod 400 Claves.pem
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ ssh -i Claves.pem ec2-user@3.16.217.120
The authenticity of host '3.16.217.120 (3.16.217.120)' can't be established.
ED25519 key fingerprint is SHA256:8Vtgr/h0G9Y2x4qsMZiitf0+By6tVRuGfWX2uVFtek4.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '3.16.217.120' (ED25519) to the list of known hosts.
   ,     #_
   ~\_  ####_        Amazon Linux 2023
  ~~  \_#####\
  ~~     \###|
  ~~       \#/ ___   https://aws.amazon.com/linux/amazon-linux-2023
   ~~       V~' '->
    ~~~         /
      ~~._.   _/
         _/ _/
       _/m/'
[ec2-user@ip-172-31-15-122 ~]$ Read from remote host 3.16.217.120: Connection reset by peer
Connection to 3.16.217.120 closed.
client_loop: send disconnect: Connection reset by peer
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ ssh -i Claves.pem ec2-user@3.16.217.120
   ,     #_
   ~\_  ####_        Amazon Linux 2023
  ~~  \_#####  ~~     \###|
  ~~       \#/ ___   https://aws.amazon.com/linux/amazon-linux-2023
   ~~       V~' '->
    ~~~         /
      ~~._.   _/
         _/ _/
       _/m/'
Last login: Tue Apr 29 15:08:54 2025 from 186.47.8.224
[ec2-user@ip-172-31-15-122 ~]$ sudo yum update -y
Amazon Linux 2023 Kernel Livepatch repository   145 kB/s |  15 kB     00:00
Dependencies resolved.
Nothing to do.
Complete!
[ec2-user@ip-172-31-15-122 ~]$ sudo amazon-linux-extras enable java-openjdk11
sudo: amazon-linux-extras: command not found
[ec2-user@ip-172-31-15-122 ~]$ sudo amazon-linux-extras enable java-openjdk11
sudo: amazon-linux-extras: command not found
[ec2-user@ip-172-31-15-122 ~]$ sudo yum install java-11-openjdk -y
Last metadata expiration check: 0:01:54 ago on Tue Apr 29 15:15:03 2025.
No match for argument: java-11-openjdk
Error: Unable to find a match: java-11-openjdk
[ec2-user@ip-172-31-15-122 ~]$ sudo curl -O https://corretto.aws/downloads/latest/amazon-corretto-11-x86_64-linux-jdk.rpm
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100    18  100    18    0     0    100      0 --:--:-- --:--:-- --:--:--   101
[ec2-user@ip-172-31-15-122 ~]$ sudo curl -O https://corretto.aws/downloads/latest/amazon-corretto-11-x86_64-linux-jdk.rpm
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100    18  100    18    0     0    110      0 --:--:-- --:--:-- --:--:--   110
[ec2-user@ip-172-31-15-122 ~]$ sudo curl -L -O https://d3pxv6yz143wms.cloudfront.net/amazon-corretto-11-x86_64-linux-jdk.rpm
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   111    0   111    0     0    533      0 --:--:-- --:--:-- --:--:--   533
[ec2-user@ip-172-31-15-122 ~]$
~

ls
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS~
bash: cd: /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS~: No such file or directory
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWSbash: cd: too many arguments
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS bash: cd: too many arguments
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ ç^C
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ ^[[200~cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS~
bash: $'\E[200~cd': command not found
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS~
bash: cd: /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS~: No such file or directory
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd "/c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS"~
bash: cd: /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS~: No such file or directory
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS~
bash: cd: too many arguments
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ ^[[200~cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS~
bash: $'\E[200~cd': command not found
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS~
bash: cd: /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS~: No such file or directory
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS~
bash: cd: /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS~: No such file or directory
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ ^C
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ ^C
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ cd ~
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ cd ~
Andres@DESKTOP-0U4MCHE MINGW64 ~
$
Andres@DESKTOP-0U4MCHE MINGW64 ~
$ cd /c/Users/Andres/Desktop/Maestría/Proyectos/Despliegue\ Web/Par\ de\ claves\ AWS
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ ^C
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ chmod 400 Claves.pem
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ ssh -i Claves.pem ec2-user@3.16.217.120
The authenticity of host '3.16.217.120 (3.16.217.120)' can't be established.
ED25519 key fingerprint is SHA256:8Vtgr/h0G9Y2x4qsMZiitf0+By6tVRuGfWX2uVFtek4.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '3.16.217.120' (ED25519) to the list of known hosts.
   ,     #_
   ~\_  ####_        Amazon Linux 2023
  ~~  \_#####\
  ~~     \###|
  ~~       \#/ ___   https://aws.amazon.com/linux/amazon-linux-2023
   ~~       V~' '->
    ~~~         /
      ~~._.   _/
         _/ _/
       _/m/'
[ec2-user@ip-172-31-15-122 ~]$ Read from remote host 3.16.217.120: Connection reset by peer
Connection to 3.16.217.120 closed.
client_loop: send disconnect: Connection reset by peer
Andres@DESKTOP-0U4MCHE MINGW64 ~/Desktop/Maestría/Proyectos/Despliegue Web/Par de claves AWS
$ ssh -i Claves.pem ec2-user@3.16.217.120
   ,     #_
   ~\_  ####_        Amazon Linux 2023
  ~~  \_#####  ~~     \###|
  ~~       \#/ ___   https://aws.amazon.com/linux/amazon-linux-2023
   ~~       V~' '->
    ~~~         /
      ~~._.   _/
         _/ _/
       _/m/'
Last login: Tue Apr 29 15:08:54 2025 from 186.47.8.224
[ec2-user@ip-172-31-15-122 ~]$ sudo yum update -y
Amazon Linux 2023 Kernel Livepatch repository   145 kB/s |  15 kB     00:00
Dependencies resolved.
Nothing to do.
Complete!
[ec2-user@ip-172-31-15-122 ~]$ sudo amazon-linux-extras enable java-openjdk11
sudo: amazon-linux-extras: command not found
[ec2-user@ip-172-31-15-122 ~]$ sudo amazon-linux-extras enable java-openjdk11
sudo: amazon-linux-extras: command not found
[ec2-user@ip-172-31-15-122 ~]$ sudo yum install java-11-openjdk -y
Last metadata expiration check: 0:01:54 ago on Tue Apr 29 15:15:03 2025.
No match for argument: java-11-openjdk
Error: Unable to find a match: java-11-openjdk
[ec2-user@ip-172-31-15-122 ~]$ sudo curl -O https://corretto.aws/downloads/latest/amazon-corretto-11-x86_64-linux-jdk.rpm
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100    18  100    18    0     0    100      0 --:--:-- --:--:-- --:--:--   101
[ec2-user@ip-172-31-15-122 ~]$ sudo curl -O https://corretto.aws/downloads/latest/amazon-corretto-11-x86_64-linux-jdk.rpm
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100    18  100    18    0     0    110      0 --:--:-- --:--:-- --:--:--   110
[ec2-user@ip-172-31-15-122 ~]$ sudo curl -L -O https://d3pxv6yz143wms.cloudfront.net/amazon-corretto-11-x86_64-linux-jdk.rpm
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   111    0   111    0     0    533      0 --:--:-- --:--:-- --:--:--   533
[ec2-user@ip-172-31-15-122 ~]$



sudo yum install -y java-11-amazon-corretto-devel
java -version~
java -version
sudo yum update -y
sudo yum install wget -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
Instalar Jenkins:
sudo yum install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins~
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo journalctl -xeu jenkins.service
sudo cat /var/log/jenkins/jenkins.log
sudo lsof -i :8080
sudo -u jenkins java -jar /usr/lib/jenkins/jenkins.war
mkdir ~/jenkins
cd ~/jenkins
wget https://get.jenkins.io/war-stable/2.426.1/jenkins.war
java -jar jenkins.war
cat /home/ec2-user/.jenkins/secrets/initialAdminPassword
ps aux | grep jenkins
wget http://mirrors.jenkins.io/war/latest/jenkins.war
sudo java -jar jenkins.war
sudo yum update -y
sudo amazon-linux-extras enable corretto17
sudo curl -O https://d1uj6qtbmh3dt5.cloudfront.net/2023.10.1.17.1/amazon-corretto-17-x64-linux-jdk.tar.gz
sudo tar -xvzf amazon-corretto-17-x64-linux-jdk.tar.gz -C /usr/lib/jvm/
file amazon-corretto-17-x64-linux-jdk.tar.gz
sudo curl -O https://corretto.aws/downloads/latest/amazon-corretto-17-x64-linux-jdk.tar.gz
sudo tar -xvzf amazon-corretto-17-x64-linux-jdk.tar.gz -C /usr/lib/jvm/
ls -lh amazon-corretto-17-x64-linux-jdk.tar.gz
sudo rm amazon-corretto-17-x64-linux-jdk.tar.gz
sudo wget https://corretto.aws/downloads/resources/21.0.2.13.1/amazon-corretto-17.0.2.8.1-linux-x64.tar.gz
sudo yum install java-17-amazon-corretto
java -version
sudo systemctl status jenkins
sudo journalctl -u jenkins.service -xe
sudo cat /var/log/jenkins/jenkins.log
which jenkins
sudo yum remove jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo dnf install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl status jenkins
lsblk
sudo growpart /dev/xvda 1
sudo xfs_growfs -d /
df -h
git init
git add . 
ls
git commit -m "Primer commit - Página web DevOps"
git branch -M main
git remote add origin https://github.com/Rocketboy0698/pagina-web-devops.git
git push -u origin main
git add .
ls
cd pagina-web-devops
ls
cd
git commit -m "Primer commit - Página web DevOps"
git push -u origin main
sudo systemctl status jenkins
git commit -m "Primer commit - Página web DevOps"
git push -u origin main
git config --global pack.windowMemory "10m"
git config --global pack.packSizeLimit "10m"
git config --global pack.threads "1"
git push -u origin main
ls
mkdir pagina-web-devops
cd pagina-web-devops
nano index.html
sudo rm -rf /var/lib/jenkins/workspace/*
sudo rm -rf /tmp/*
sudo journalctl --vacuum-time=1d
sudo rm -rf /var/lib/jenkins/workspace/*
df -h
lines 1-20/20 (END)
git --version~
git --version
sudo yum install git -y
sudo systemctl status jenkins

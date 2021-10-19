sudo yum update -y
sudo amazon-linux-extras install epel -y
sudo yum update -y
sudo yum install java-1.8.0 -y
java -version
javac
sudo alternatives --config java
sudo yum install java-1.8.0-openjdk-devel
javac
whereis java
cd /usr/bin/
ls -ltr
cd /etc/alternatives/
ls -ltr
cd
sudowget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat/jenkins.repo --no-check-certificate
sudo yum install jenkins –y
sudowget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat/jenkins.repo --no-check-certificate
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat/jenkins.repo --no-check-certificate
sudo yum install jenkins –y
jenkins -version
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo yum install jenkins –y
sudo service jenkins status
sudo service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo yum install maven
mvn -version
ls -ltr
git clone https://github.com/arunkumargdk1/newproject.git
git clone 
git clone https://github.com/arunkumargdk1/newproject.git
git -version
sudo yum install git 
git clone https://github.com/arunkumargdk1/newproject.git
ls -ltr
cd new
cd newproject/
ls -ltr
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.54/bin/apache-tomcat-9.0.54.tar.gz
ls -ltr
tar -xvf apache-tomcat-9.0.54.tar.gz
ls -ltr
cd apache-tomcat-9.0.54/
ls -ltr
cd conf/
ls -ltr
vi server.xml 
vi tomcat-users.xml
cd
ls ltr
ls -ltr
cd apache-tomcat-9.0.54/
ls -ltr
cd webapps/
sudo service tomcat start
systemctl start tomcat.service
sudo systemctl start tomcat.service
cd
sudo yum install tomcat –y
sudo yum install tomcat-webapps tomcat-docs-webapp tomcat-admin-webapps -y
cd /etc/tomcat/
ls -ltr
vi /etc/tomcat/
sudo /etc/tomcat/
sudo /etc/tomcat/server.xml
sudo vi  /etc/tomcat/
sudo vi  /etc/tomcat/server.xml 
ls -ltr
cd /usr/share/tomcat
ls -ltr
cd /var/lib/tomcat
ls -ltr
cd webapps/
ls -ltr
sudo service tomcat start
cd /etc/tomcat/
ls -ltr
sudo cat tomcat-users.xml 
vi tomcat-users.xml 
sudo vi tomcat-users.xml 
sudo service tomcat restart
sudo service tomcat status
ls
cd newproject/
ls

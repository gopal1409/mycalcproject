yum update -y
yum install wget
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
yum install jenkins
service jenkins start
systemctl jenkins start
systemctl start jenkins
journalctl -xe
systemctl start jenkins
service jenkins start
yum install java-1.8.0-openjdk*
service jenkins start
chkconfig jenkins on
vi /var/lib/jenkins/secrets/initialAdminPassword
history
cd /var/lib/jenkins/
ls
vi config.xml 
cd /etc
cd default/
shutdown -h now
yum install tomcat
vi /usr/share/tomcat/conf/tomcat.conf
yum install tomcat-webapps tomcat-admin-webapps -y
service tomcat start
vi /etc/sysconfig/
cd /etc 
cd sysconfig/
vi jenkins 
service jenkins restart
systemctl start tomcat
systemctl enable tomcat
systemctl status tomcat
nslookup
vi /usr/share/tomcat/conf/tomcat-users.xml
yum install vim -y
vim /usr/share/tomcat/conf/tomcat-users.xml
service tomcat start
service tomcat restart
cd /var/lib/jenkins/
ls
cd workspace/
ls
cd autmateddeployment/
wget https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war
ls
shutdown -h now
service jenkins start
chkconfig jenkins on
pwd
cd /bin
ls
ls ls*
cd /boot
ls
cd /dev
ls
cd /etc
ls
cd sysconfig/
ls
cd network-scripts/
ls
vi ifcfg-eth0 
cd /home
pwd
ls
cd ec2-user/
ls
cd ..
cd /lib
kls
ls
cd /media/
ls
cd /tmp
ls
cd /var
ls
cd log
ls
cat maillog
cd jenkins/
ls
cat jenkins.log 
tail -f jenkins.log 
clear
man ls
man cd
man cat
cd /home
ls
touch myfile.txt
ls -l
mkdir testfolder
ls -l
ls
ls -
ls -l
cat > myfile.txt 
ls -l
cat myfile.txt 
clear
ls -la
chmod myfile.txt 
chmod 777 myfile.txt 
ls -la
chmod 740 myfile.txt 
ls -la
chmod 750 myfile.txt 
ls -l
ls
rm myfile.txt 
ls
touch myfile
ls
rmdir testfolder/
ls
cd testfolder
mkdir tes
ls
cd tes/
mkdir test
cd ..
ls
rmdir tes
rm -rf tes/
history
shutdown -h now
ls
cd hello
mkdir Helloworld
cd Helloworld/
ls
vi Hello.java
ls
javac Hello.java 
Hello
java Hello
git init
yum install git
git init
git
git status
git add .
git commit -m "initial commit"
git remote add origin https://github.com/gopal1409/Hellotest.git
git push -u origin master
cd ..
pwd
cd Helloworld/
pwd
cd /tmp
ls
mkdir Helloworld
cd /root
cd Helloworld/
ls
mv Hello.java /tmp/Helloworld/
cd /tmp
;ls
ls
cd Helloworld/ls
ls
cd Helloworld/
ls
ls -l
chmod 777 Hello.java 
chmod 777 *.*
javac Hello.java 
java Hello
ls -l
chmod 777 *
ls -l
yum remove git
yum install curl-devel expat-devel gettext-devel openssl-devel zlib-devel -y
yum install gcc perl-ExtUtils-MakeMaker
yum install wget
wget https://github.com/git/git/archive/v2.17.0.tar.gz
tar xzf v2.17.0.tar.gz
cd git-2.17.0/
make prefix=/usr/local/git all
make prefix=/usr/local/git install
echo "export PATH=/usr/local/git/bin:$PATH" >> /etc/bashrc
source /etc/bashrc

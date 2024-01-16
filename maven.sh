cd /tmp ; sudo wget https://dlcdn.apache.org/maven/maven-3/3.9.4/binaries/apache-maven-3.9.4-bin.tar.gz
cd /tmp ; sudo tar -xzf apache-maven-3.9.4-bin.tar.gz -C  /opt/
mv /opt/apache-maven-3.9.4 /opt/maven
sudo echo "MAVEN_HOME=\"/opt/maven\"" >> /etc/profile
sudo echo "PATH=\$MAVEN_HOME/bin:\$PATH" >> /etc/profile
source /etc/profile

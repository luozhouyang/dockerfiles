sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer

echo 'export JAVA_HOME=/usr/lib/jvm/java-8-oracle' >> ~/.bashrc
echo 'export JRE_HOME=/usr/lib/jvm/java-8-oracle/jre' >> ~/.bashrc
echo 'export PATH=$PATH:$JAVA_HOME/bin' >> ~/.bashrc
echo 'export PATH=$PATH:$JAVA_HOME/db/bin' >> ~/.bashrc
echo 'export PATH=$PATH:$JRE_HOME/bin' >> ~/.bashrc

cat ~/.bashrc

source ~/.bashrc

java --version
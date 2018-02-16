sudo apt-get update -y
sudo apt-get install openjdk-8-jdk -y
sudo apt-get install -y openjdk-8-jdk maven git gcc make build-essential
echo "installing arionum miner"
git clone git://github.com/ProgrammerDan/arionum-java
cd arionum-java/arionum-miner
mvn clean package
chmod +x build-argon.sh
./build-argon.sh
echo "installing pool config"

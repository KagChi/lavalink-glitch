cd node_modules 
wget -O jdk13.tar.gz https://download.java.net/openjdk/jdk13/ri/openjdk-13+33_linux-x64_bin.tar.gz
tar -xzvf jdk13.tar.gz
cd ..
rm -rf .git

node index
#node_modules/jdk-13/bin/java -jar Lavalink.jar

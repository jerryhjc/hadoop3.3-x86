export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk
export PATH=$PATH:/usr/lib/hadoop/bin:/usr/lib/hadoop/sbin

export _JAVA_OPTIONS="-Xms2048m -Xmx8192m -Djava.awt.headless=true"
export HADOOP_HOME=/usr/lib/hadoop
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export HADOOP_HDFS_HOME=$HADOOP_HOME
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_YARN_HOME=$HADOOP_HOME
#export HDFS_USER=hadoop
export HADOOP_CLASSPATH=$JAVA_HOME/jre/lib/:$HADOOP_HOME/share/hadoop/*/

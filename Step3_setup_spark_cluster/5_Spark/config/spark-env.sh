#Java
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export PATH=${JAVA_HOME}/bin:${PATH}

#Python
export PYTHON_HOME=/usr
export PATH=${PYTHON_HOME}/bin:${PATH}

#Spark
export SPARK_PUBLIC_DNS="172.18.0.21"
export SPARK_LOCAL_IP="127.0.0.1"
export SPARK_MASTER_HOST=master
export SPARK_WORKER_INSTANCES=1
export SPARK_EXECUTOR_CORES=1
export SPARK_EXECUTOR_MEMORY=4g
export SPARK_HOME=/usr/local/spark
export PYSPARK_PYTHON=python3

#export SPARK_WORKER_CORES=1
#export SPARK_WORKER_MEMORY=1G
#export SPARK_DRIVER_MEMORY=1G
#export SPARK_EXECUTOR_MEMORY=1G
#export SPARK_WORKLOAD=worker
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/opt/hadoop/lib/native
export PATH=${SPARK_HOME}/bin:${SPARK_HOME}/sbin:${PATH}

#Hadoop
export HADOOP_HOME=/opt/hadoop
export HADOOP_CONF_DIR="$HADOOP_HOME/etc/hadoop"
export YARN_CONF_DIR="$HADOOP_HOME/etc/hadoop"

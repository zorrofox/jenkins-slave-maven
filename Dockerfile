# Dockerfile for Jenkins jnlp slave
FROM jenkins/jnlp-slave

# Add mvn support
RUN wget https://www-us.apache.org/dist/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gz \
    && tar zxf apache-maven-3.6.1-bin.tar.gz && mv apache-maven-3.6.1 maven && rm -f apache-maven-3.6.1-bin.tar.gz
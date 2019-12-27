export ECS_INSTANCE_IP_ADDRESS=$(hostname -i)
export EUREKA_INSTANCE_IP_ADDRESS=$(hostname -i)
java \
        ${JAVA_OPTS} -Djava.security.egd=file:/dev/./urandom \
        -jar /jhipster-registry.jar

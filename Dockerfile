FROM payara/micro:5.2022.2-jdk11

# the Payara Micro Docker image provides a directory 
# from which applications will be deployed on startup
COPY /home/runner/work/EADeployCA2_BE/target/BPRestWS-1.0-SNAPSHOT.war $DEPLOY_DIR

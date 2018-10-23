FROM airhacks/glassfish
COPY ./target/holaMundo.war ${DEPLOYMENT_DIR}

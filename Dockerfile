FROM xemuliam/zeppelin:latest

ARG artifact_root="."

COPY $artifact_root/code/ /code/

WORKDIR ${ZEPPELIN_HOME}

CMD ./start_zeppelin.sh

FROM xemuliam/zeppelin:latest

ARG artifact_root="."

COPY $artifact_root/code/ /code/


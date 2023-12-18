FROM nethermind/nethermind:v1.23.0
USER root
RUN apt-get update
RUN apt-get install curl -y && apt-get install jq -y

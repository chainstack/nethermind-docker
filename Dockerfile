FROM nethermind/nethermind:1.31.10

USER root
RUN apt-get update
RUN apt-get install curl -y && apt-get install jq -y

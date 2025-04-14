FROM nethermind/nethermind:1.31.6

USER root
RUN apt-get update
RUN apt-get install curl -y && apt-get install jq -y

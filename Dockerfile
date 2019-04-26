FROM docker:18.09-dind

RUN apk update \
  && apk add git git-lfs python3

RUN pip3 install awscli boto3  

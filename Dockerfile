FROM amazon/aws-cli

RUN yum install -y tar gzip xz jq && yum clean all
RUN curl https://download.docker.com/linux/static/stable/x86_64/docker-20.10.5.tgz | tar xz docker/docker && mv docker/docker /usr/bin/

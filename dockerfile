FROM nginx
RUN whoami
RUN pwd
WORKDIR /var/lib/jenkins/workspace/final-assignment-2/module-3-Git-And-Jenkins-assignment-1
COPY . /usr/share/nginx/html

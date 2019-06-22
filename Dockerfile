FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-quickstart-1"]
COPY ./bin/ /
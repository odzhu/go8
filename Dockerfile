FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go8"]
COPY ./bin/ /
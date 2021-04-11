# the base arch/os ( arm64v8/ubuntu ) needs to be compatible with the one used to build the executable with.
FROM arm64v8/ubuntu
COPY target/file-count /usr/local/bin/file-count
RUN chmod +x /usr/local/bin/file-count
ENTRYPOINT ["file-count"]

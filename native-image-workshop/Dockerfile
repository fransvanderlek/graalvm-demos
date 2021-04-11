FROM arm64v8/alpine
COPY target/file-count /usr/local/bin/file-count
RUN chmod +x /usr/local/bin/file-count
ENTRYPOINT ["file-count"]

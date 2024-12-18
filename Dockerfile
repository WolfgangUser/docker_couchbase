FROM couchbase/server:latest

WORKDIR /opt/couchbase

EXPOSE 8091 8092 8093 11210 11211 18091 18092

CMD ["couchbase-server"]
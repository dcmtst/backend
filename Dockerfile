FROM postgres@sha256:3fe548eca8cf58f11a186912853f4e94d49fa7848684245c3a5939cabad3fe01
COPY sql/* /docker-entrypoint-initdb.d


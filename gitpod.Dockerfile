FROM gitpod/workspace-full

# use ADD instead of RUN to bust docker cache
ADD --chown=gitpod https://time.jldec.workers.dev/ docker-build-date-main.txt

# please rebuild image now ja
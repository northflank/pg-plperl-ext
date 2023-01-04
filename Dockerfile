FROM postgres:13.8

RUN apt-get update && apt-get install -y \
    gawk \
    libdbi-perl \
    postgresql-plperl-13 \
    && rm -rf /var/lib/apt/lists/*
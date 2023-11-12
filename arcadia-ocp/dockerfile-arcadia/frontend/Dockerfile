# syntax=docker/dockerfile:experimental
ARG IMAGE=reg.edgecnf.com/fintech/arcadia-frontend:v2.0-ocp
FROM $IMAGE

RUN grep -rl 'xcmesh.global' ./ | xargs sed -i 's/xcmesh.global/arcadia.svc.cluster.local/g'
#COPY transactions.php /var/www/html/trading/transactions.php
#COPY rest/portfolio.php /var/www/html/trading/rest/portfolio.php

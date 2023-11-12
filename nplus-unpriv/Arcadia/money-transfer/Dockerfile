# syntax=docker/dockerfile:experimental
ARG IMAGE=reg.edgecnf.com/fintech/arcadia-money-transfer:v2.0-ocp
FROM $IMAGE

RUN grep -rl 'xcmesh.global' ./ | xargs sed -i 's/xcmesh.global/ves-system.svc.cluster.local/g'

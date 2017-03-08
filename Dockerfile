FROM sonatype/nexus:2.13.0-01

USER root
ADD conf ${SONATYPE_WORK}/conf/

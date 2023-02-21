FROM quay.io/natlibfi/yazproxy:latest

COPY MARC21slim2DC.xsl /conf/xsl/
COPY MARC21slim2MODS.xsl /conf/xsl/
COPY MARC21slim2MODS3.xsl /conf/xsl/
COPY MARC21slim2RDFDC.xsl /conf/xsl/
COPY MARC21slim2SRWDC.xsl /conf/xsl/
COPY MARC21slimUtils.xsl /conf/xsl/
COPY pqf.properties /conf/
COPY usemarcon /conf/

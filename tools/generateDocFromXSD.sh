#!/bin/bash
#
# generateTableFromXSD
#
# Automatically generate the entries for the elements category: service, catalogue, and provider
#
# 2022 , Bielefeld University Library: Andreas Czerniak, Sabeel Shah

xmlstarlet tr xslt/selectDocumentationsForComplexType.xsl ../schemas/schema1.xsd > ../docs/elementsCatalogue.rst 2>> logs/exceptionTR.log

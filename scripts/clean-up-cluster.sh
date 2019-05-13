#!/usr/bin/env bash

helm del --purge solr-cloud

kubectl delete namespace solr
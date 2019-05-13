#!/usr/bin/env bash

pushd ./../solr

helm install . --name solr-cloud --namespace solr

popd

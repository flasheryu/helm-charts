#!/bin/bash
helm install -n monitoring -f values.staging.yaml elasticsearch4jaeger .

helm upgrade -n monitoring -f values.staging.yaml elasticsearch4jaeger .

helm delete elasticsearch4jaeger

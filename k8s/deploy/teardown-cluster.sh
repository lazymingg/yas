#!/bin/bash
set -x

kubectl delete namespace postgres kafka keycloak redis observability cert-manager elasticsearch zookeeper --ignore-not-found

echo "All namespaces deleted. Run setup scripts to redeploy:"
echo "  ./setup-keycloak.sh"
echo "  ./setup-redis.sh"
echo "  ./setup-cluster.sh"

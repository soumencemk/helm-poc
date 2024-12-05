helm lint .
helm template .
helm install --dry-run my-release nginx-chart

helm install frontend nginx-chart

helm list

helm install frontend nginx-chart --values prod-values.yaml


helm upgrade frontend nginx-chart

helm rollback frontend

helm rollback frontend 2
helm uninstall frontend

# Debugging Helm Charts
# We can use the following commands to debug the helm charts and templates.

helm lint # This command takes a path to a chart and runs a series of tests to verify that the chart is well-formed.
helm get values #This command will output the release values installed to the cluster.
helm install --dry-run #Using this function we can check all the resource manifests and ensure that all the templates are working fine.
helm get manifest # This command will output the manifests that are running in the cluster.
helm diff # It will output the differences between the two revisions.
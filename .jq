#fetch the image names 
kubectl get pods -n flux-system --output=json  | jq  '.items[].spec' | jq '.containers[].image'

#fetch the container ports with jq
kubectl get pods -n flux-system --output=json | jq '.items[].spec' | jq '.containers[]' | jq '.ports[].containerPort'


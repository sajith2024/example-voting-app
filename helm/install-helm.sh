#helm install --dry-run woven-challenge helm -n challenge
#kubectl create namespace challenge
#helm install woven-challenge . -n challenge
helm install woven-challenge .

# list installed helm chart
#helm list -n challenge
helm list 

# Uninstall helm chart
# helm uninstall woven-challenge -n challenge
# helm uninstall woven-challenge
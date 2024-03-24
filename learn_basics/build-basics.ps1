kubectl apply -f ".\pod-1.yaml"
kubectl apply -f ".\pod-2.yaml"
kubectl apply -f ".\portal-noticias.yaml"
kubectl apply -f ".\svc-pod-1.yaml"
kubectl apply -f ".\svc-pod-2.yaml"
kubectl get svc -o wide
kubectl get pod -o wide --watch
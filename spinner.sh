## Spin up
#kubectl apply -f deployment-db.yml; kubectl apply -f deployment-redis.yml; kubectl apply -f deployment-result.yml; kubectl apply -f deployment-vote.yml; kubectl apply -f deployment-worker.yml; kubectl apply -f service-db.yml; kubectl apply -f service-redis.yml; kubectl apply -f service-result.yml; kubectl apply -f service-vote.yml

## Spin down
#kubectl delete deployment --all
#kubectl delete service db-service; kubectl delete service redis-service; kubectl delete service result-service; kubectl delete service vote-service

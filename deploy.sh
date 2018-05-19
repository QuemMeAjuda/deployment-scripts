cd frontend
git pull origin master
docker stop frontend_frontend_1
docker exec frontend_node_1 ng build
docker-compose up -d
cd ..
cd backend
git pull origin master

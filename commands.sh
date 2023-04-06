#example1
docker-compose up --build

#To restart only particular container
docker-compose restart history

#Use a different docker compose file
docker-compose -f docker-compose-prod.yml up --build
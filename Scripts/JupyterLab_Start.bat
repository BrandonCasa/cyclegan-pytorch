docker exec cyclegan-pytorch jupyter-lab stop 3001
docker exec -it --workdir /app/Projects/ cyclegan-pytorch jupyter-lab --no-browser --port=3001
PAUSE
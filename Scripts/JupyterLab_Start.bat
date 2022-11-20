docker exec tensorflow-custom jupyter-lab stop 3001
docker exec -it --workdir /app/Projects/ tensorflow-custom jupyter-lab --no-browser --port=3001
PAUSE
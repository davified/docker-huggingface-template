# BART API Demo

## Setup
```sh
# set up colima (docker desktop alternative, no license needed)
https://gist.github.com/jcartledge/0ce114e9719a62a4776569e80088511d

# start docker runtime
colima start --cpu 8 --memory 8 --disk 100

# buld image
docker build -t my-demo .
# if you get an error saying "no space left on device", you can run: `docker system prune` and try again

# run container in development mode
docker run -it --rm -p 8888:8888 -v $(pwd):/app my-demo:latest bash
```

## Commands you can run in the docker container

```shell
# start jupyter notebook
jupyter notebook --allow-root --ip 0.0.0.0 

```

# create a new environment
conda create --name myenv
conda activate myenv
conda create --name myenv python=3.7

# create a new environment with specific packages
conda create --name myenv --no-default-packages

# remove an environment
conda env remove --name myenv

# To activate this environment, use
conda activate flask

# To deactivate an active environment, use
conda deactivate

# export packagee
python3 -m pip freeze > requirements.txt
conda list --export > requirements.txt

# build image form Dockerfile
docker build --tag ubuntu_gdal .

# tag image
docker tag ubuntu_gdal:latest ubuntu_gdal:v1.0.0
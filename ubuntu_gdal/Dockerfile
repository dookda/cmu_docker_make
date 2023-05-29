FROM osgeo/gdal:ubuntu-small-latest

WORKDIR /app

RUN apt update && apt-get install wget -y
RUN apt update && apt install curl -y
RUN apt update && apt install -y python3-pip
# Install pip reqs
RUN pip install flask
RUN pip install numpy 
RUN pip install -U flask-cors
RUN pip install rasterio
RUN pip install psycopg2-binary
RUN pip install rasterstats
RUN pip install requests
RUN pip install pymodis
RUN pip install slugify
RUN pip install schedule
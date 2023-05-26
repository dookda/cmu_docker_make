FROM osgeo/gdal:ubuntu-small-latest

WORKDIR /app

# RUN apt update && add-apt-repository ppa:ubuntugis/ppa
# RUN apt update && apt install -y otb-bin otb-bin-qt
# RUN apt update && apt install -y software-properties-common && add-apt-repository ppa:ubuntugis/ppa

# RUN apt update && apt install -y python-numpy libpq-dev gdal-bin libgdal-dev
# RUN apt update && apt install python3-gdal
# RUN export CPLUS_INCLUDE_PATH=/usr/include/gdal
# RUN export C_INCLUDE_PATH=/usr/include/gdal

RUN apt update && apt install -y python3-pip
# Install pip reqs
RUN pip install flask
RUN pip install numpy
# RUN pip install GDAL
RUN pip install -U flask-cors
RUN pip install rasterio
RUN pip install psycopg2-binary
RUN pip install rasterstats
RUN pip install requests
RUN pip install pymodis
RUN pip install slugify
RUN pip install schedule
# RUN python3 app.py
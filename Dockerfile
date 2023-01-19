FROM python:3.9

RUN apt-get update ; apt-get install nano
RUN pip install ipython pandas scipy matplotlib geopy shapely folium pymongo
WORKDIR /ARGONE
COPY . .
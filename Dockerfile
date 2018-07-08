# Options: map a local folder to the /data folder, eg: -v d:\path\to\local:/data

FROM python:alpine

WORKDIR /usr/local/bin

ADD location_history_json_converter.py .

VOLUME ["/data", "Location-History.json"]

# Define environment variable
# ENV NAME location_history

# CMD ["location_history_json_converter.py", "-OPTIONAL_FLAG"]
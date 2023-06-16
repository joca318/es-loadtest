# Use the official lightweight locust image.
FROM locustio/locust

# Copy local code to the container image.
ENV APP_HOME /locust
WORKDIR $APP_HOME
COPY . ./

# Install production dependencies.
RUN pip3 install -r requirements.txt 

# Run the locust command to test Elasticsearch using the endpoint below
ENTRYPOINT ["locust", "-f", "locustfile.py", "--headless", "--users", "100", "--spawn-rate", "50", "-H", "https://hostname-es-client:9200"] 

#!/bin/bash
docker-compose run -p 8080:8080 -p 8000:8000 -e "HOST=0.0.0.0" $@

# Elasticsearch Load Test

A locust implementation for load test in Elasticsearch
## Architecture Diagram Example

![Architecture Diagram](./docs/es-loadtest.jpg)

## Requirements

- [Make](https://www.gnu.org/software/make/)
- [Python](https://www.python.org/downloads/)
- [Virtualenv](https://virtualenv.pypa.io/en/stable/)

## How to test this version using ES 7X and Locust 2.15?

Follow this steps

1. Clone this repository
1. Clone `https://github.com/joca318/es-loadtest` and configure the project
1. Configure virtualenv `make venv`
1. Enable virtualenv `make source`
1. Start Locust `make start` and open `http://127.0.0.1:8089`
1. Stop Locust `make stop`

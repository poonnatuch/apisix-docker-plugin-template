# APISIX docker compose plugin template

This repository provides an example of a `docker-compose.yml` file for setting up APISIX custom plugin development. The files in this repository are derived from the [official APISIX Docker repository](https://github.com/apache/apisix-docker/tree/master) (example directory). The `docker-compose.yml` file has been modified to automatically import your custom `.lua` plugin into the APISIX Docker container and update the `schema.json` within APISIX Dashboard (why? [here](https://apisix.apache.org/docs/dashboard/FAQ/#4-after-modifying-the-plugin-schema-or-creating-a-custom-plugin-in-apache-apisix-why-cant-i-find-it-on-the-dashboard)).

```bash
docker compose up -d
```
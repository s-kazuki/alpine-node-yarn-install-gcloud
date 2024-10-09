# alpine-node-yarn-install-gcloud
Lightweight yarn docker image on alpine with gcloud & npm installation on build

## NodeJS
version: 20.9.0

## NPM
version: 10.2.3

## Yarn
version: 1.22.19

## gcloud
Google Cloud SDK 496.0.0
bq 2.1.9
bundled-python3-unix 3.11.9
core 2024.10.04
gcloud-crc32c 1.0.0
gsutil 5.30

# How to use
set envs:
1. GCP_ACCOUNT=example@example-project.iam.gserviceaccount.com
2. GCP_KEY_FILE=example_gcp_key.json
3. GCP_PROJECT=example_project_id

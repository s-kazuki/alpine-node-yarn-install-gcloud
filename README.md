# alpine-node-yarn-install-gcloud
Lightweight yarn docker image on alpine with gcloud & npm installation on build

## NodeJS
version: 14.18.2

## NPM
version: 8.3.0

## Yarn
version: 1.22.17

## gcloud
Google Cloud SDK 504.0.1
bq 2.1.11
bundled-python3-unix 3.11.9
core 2024.12.19
gcloud-crc32c 1.0.0
gsutil 5.33

# How to use
set envs:
1. GCP_ACCOUNT=example@example-project.iam.gserviceaccount.com
2. GCP_KEY_FILE=example_gcp_key.json
3. GCP_PROJECT=example_project_id

IMAGE=skazuki/alpine-node-yarn-install-gcloud
TAG=20
docker build . -t ${IMAGE}:${TAG}
# docker push ${IMAGE}:${TAG} # not NOT automated build env
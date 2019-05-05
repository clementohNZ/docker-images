# build and tag image
docker image build -t clementoh/runtime-tools:latest -f Dockerfile.runtime-tools .

# push image
docker push clementoh/runtime-tools:latest
# Runtime Tools
Everything that is required to run designated tasks in Litt Up
shell environment.

## What's Included?
Currently the list of included tools is:
- Terraform
- Google Cloud SDK
- Python
- Curl
- unzip
- Bash
- htpasswd via apache2-utils
- envsubst via gettext (for substituting env variables in
files such as k8s manifests)

## Deployment
Run the `build-and-push.sh` script to build the dockerfile and push it
to Docker Hub.
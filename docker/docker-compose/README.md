# Docker Compose in Docker
The images contained here are designed to make Docker and Docker Compose available in a docker image to run
setups with multiple services. This is often required for integration tests that require other disposable services
to be running only for the duration of the tests.

## CI/CD Platforms Notice
However, because of security reasons, this does not always work in CI/CD platforms where you do not have direct
access to the VM permissions.

As such, you should always follow your CI/CD tool's method of executing "composition"/docker-compose/multiple-services
jobs.

**Here are the links for some popular CI/CD tools:**

* [CodeFresh - Kubernetes CI/CD Tool | Compositions](https://codefresh.io/docs/docs/codefresh-yaml/steps/composition-1/)
* [CircleCI | Installing and Using docker-compose](https://circleci.com/docs/2.0/docker-compose/)
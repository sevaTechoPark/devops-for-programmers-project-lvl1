### Hexlet tests and linter status:
[![Actions Status](https://github.com/sevaTechoPark/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/sevaTechoPark/devops-for-programmers-project-lvl1/actions)

### push production image to docker hub
```
docker container ls
# find id of NAME "devops-for-programmers-project-lvl1_production"
docker container commit 9cfb578eb762 production:latest
docker image tag production:latest
docker image tag production:latest hexletseva/devops-for-programmers-project-lvl1
docker image push hexletseva/devops-for-programmers-project-lvl1
```

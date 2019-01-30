# Docker image for observatory CLI
This is a docker image for [observatory-cli](https://github.com/mozilla/observatory-cli).  
All it does, is install the `observatory-cli` node package onto an alpine based 
node docker image, and runs it as a non-privileged user, so it's usable in 
most kubernetes/openshift setups to run jobs.

## Examples
The most basic run, without any parameters can be done like this
```
docker run --rm psmae/observatory-cli observatory <domain>
```
A more complete and human readable report can be done like this
```
docker run --rm psmae/observatory-cli observatory <domain> --format=report -z
```
To get the help displayed use
```
docker run --rm psmae/observatory-cli observatory -h
```
More information can be found in the official [README](https://github.com/mozilla/observatory-cli)

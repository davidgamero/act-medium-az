# act-medium-az

A dockerfile for building the Nektos Act medium image on ubuntu-latest with az-cli included

This should fix issues running az-login github action

## How to use

Build docker image locally

```
$ ./build.sh
```

Set as test runner for desired image for act in `~/.act.rc`
```
-P ubuntu-latest=act-medium-az
```
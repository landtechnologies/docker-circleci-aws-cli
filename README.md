# docker-circleci-aws-cli
image with aws and eb command lines for use with CircleCI

To publish, you need docker (which you can download from somewhere) and then run `doker login --username=something`...you need to sign up for an account as well.

You can then run the following in this dir to build:
```
docker image build .
```

And to publish, you need to copy the id spat out by that command into the next:

```
docker tag ID_GOES_HERE d1manson/clircleci-aws-cli:latest
docker push d1manson/clircleci-aws-cli
```


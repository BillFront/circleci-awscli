A docker image to be used on CircleCI

**The docker repository is public, don't add anything private!**

# Publish a new version

```sh
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/x7p5c2p8
docker build -t public.ecr.aws/x7p5c2p8/circleci-awscli . && docker push public.ecr.aws/x7p5c2p8/circleci-awscli
```

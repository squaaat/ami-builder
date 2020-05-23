[![CircleCI](https://circleci.com/gh/squaaat/image-builder.svg?style=svg)](https://circleci.com/gh/squaaat/image-builder)

# image-builder

AWS AMI를 만들어내는 repository입니다.

# requirements
- ansible
- [packer](packer.io/downloads/)

# image

####  bastion
- base image: amzn2-ami-ecs-hvm-2.0.20200430-x86_64-ebs
docker가 기본적으로 들어가있는 인스턴스를 원했음

# getting started

```
packer build ./packker/bastion.json
```
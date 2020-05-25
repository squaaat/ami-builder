#!/bin/bash

aws s3 sync s3://squaaat-secrets/secrets ./provisionings/basic/files/secrets

#!/bin/bash

aws s3 sync ./provisionings/basic/files/secrets s3://squaaat-secrets/secrets

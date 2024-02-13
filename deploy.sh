#!/bin/bash
docker login -u viratmicheal18 -p dckr_pat_C31TfzAdq8QP_WJfSlyXNokLTxc
docker tag capstone viratmicheal18/prod
docker push viratmicheal18/prod


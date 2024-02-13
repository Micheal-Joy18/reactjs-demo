#!/bin/bash
docker login -u viratmicheal18 -p dckr_pat_C31TfzAdq8QP_WJfSlyXNokLTxc
docker tag capstone viratmicheal18/dev
docker push viratmicheal18/dev


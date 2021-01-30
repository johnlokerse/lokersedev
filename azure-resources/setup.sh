#!/bin/bash

rg="rg-lokersedev"
webAppName="lokerse-dev-staticapp"

az static webapp create \ 
--resource-group $rg \
--location "westeurope" \
--name $webAppName \
--source "https://github.com/johnlokerse/lokersedev" \
--branch "master" \
--token __token__ 
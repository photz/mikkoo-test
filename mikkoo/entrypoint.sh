#!/usr/bin/env bash

envsubst < ./conf.tpl.yml > ./conf.yml

mikkoo -c conf.yml


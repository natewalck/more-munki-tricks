#!/bin/bash

profile_identifier='org.macenterprise.DontSaveNewDocumentsToiCloud'
profile_check=$(profiles -P | grep $profile_identifier)

if [ "${profile_check}" == "" ]  ; then
    exit 0
else
    exit 1
fi
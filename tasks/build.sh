#!/bin/bash


cd source-code

./tasks/generate-settings.sh

echo "Geo Calling Maven ..."
mvn verify
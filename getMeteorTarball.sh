#!/bin/sh

RELEASE=1.1.0.2 # $1
echo ${RELEASE}
PLATFORMS=( os.osx.x86_64 os.linux.x86_32 os.linux.x86_64 )

for PLATFORM in "${PLATFORMS[@]}"
do
   echo ${PLATFORM}
   echo "Downloding..."
   wget "https://d3sqy0vbqsdhku.cloudfront.net/packages-bootstrap/${RELEASE}/meteor-bootstrap-${PLATFORM}.tar.gz"
done

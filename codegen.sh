#!/bin/bash

set -e

if [ "$JAMF_PRO_HOSTNAME" = "" ]; then
   echo "[usage] JAMF_PRO_HOSTNAME=<hostname> ./codegen.sh" 1>&2
   exit 1
fi

# On colima:
#   colima start --mount $PWD/:w
docker run -i --rm -v $(pwd):/work -w /work --entrypoint /bin/bash openapitools/openapi-generator-cli <<__EOS__
set -ex
curl -s https://${JAMF_PRO_HOSTNAME}/api/schema |

# UGLY workaround
# To avoid confliction of api_error.rb and models/api_error.rb
sed -e 's/ApiError/Error/g' > /tmp/openapi.json

docker-entrypoint.sh generate \
-i /tmp/openapi.json \
-g ruby \
-t /work/generator/template \
-c /work/generator/openapi-generator.yaml \
-o /work
__EOS__

# workaround
sed -i -e 's/MDM_PROFILE_MOBILE_DEVICE_EXPIRATION_LIMIT_IN_DAYS::N180/180/' ./lib/ruby-jamf-api-client/models/device_communication_settings.rb
sed -i -e 's/MDM_PROFILE_COMPUTER_EXPIRATION_LIMIT_IN_DAYS::N180/180/'      ./lib/ruby-jamf-api-client/models/device_communication_settings.rb


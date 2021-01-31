#! bin/bash

echo -e "\n\n*** Configuring json.file ***\n\n"

config_json=~/Projects/alexa-auto-sdk/samples/cpp/assets/config.json
config_json_in=~/Projects/alexa-auto-sdk/samples/cpp/assets/config.json.in


# Rename to .json
if [ -f "$config_json_in" ]; then
    echo -e "-> $config_json_in renaming to .json extension\n"
    mv $config_json_in $config_json 
fi


# Write credentials
contents="$(jq '."aace.alexa".avsDeviceSDK.deviceInfo.clientId = "amzn1.application-oa2-client.ffbf4e772fc94c01be9ddebe72dbc34e"' $config_json)" && \
echo "${contents}" > $config_json && \
contents="$(jq '."aace.alexa".avsDeviceSDK.deviceInfo.deviceSerialNumber = "ubuntu16.04"' $config_json)" && \
echo "${contents}" > $config_json && \
contents="$(jq '."aace.alexa".avsDeviceSDK.deviceInfo.productId = "RimacAutoSdk"' $config_json)" && \
echo "${contents}" > $config_json && \
contents="$(jq '."aace.alexa".avsDeviceSDK.deviceInfo.manufacturerName = "CurkovicTiger"' $config_json)" && \
echo "${contents}" > $config_json && \
contents="$(jq '."aace.alexa".avsDeviceSDK.deviceInfo.description = "CurkovicTigerV2"' $config_json)" && \
echo "${contents}" > $config_json 


echo -e "\n\n*** Configuring json.file - COMPLETE ***\n\n"

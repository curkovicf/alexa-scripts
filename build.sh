#! bin/bash

echo -e "\n\n*** Building target ***\n\n"

AAC_SDK_HOME=~/Projects/alexa-auto-sdk
OE_CORE_PATH=~/oe-core


cd $AAC_SDK_HOME 
builder/build.sh linux -t native --debug
echo -e "\n*** build - COMPLETE ***\n"


cd $AAC_SDK_HOME 
sudo tar xf builder/deploy/native/aac-sdk-build-native.tar.gz -C /
echo -e "\n*** Install the generated C++ Sample App package - COMPLETE ***\n"


sudo cp $AAC_SDK_HOME/samples/cpp/assets/config.json /opt/AAC/etc/
echo -e "\n*** Move generated C++ Sample App package to opt - COMPLETE ***\n"


echo -e "\n*** Building target - COMPLETE ***\n"




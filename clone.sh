#! bin/bash

sudo rm -rf ~/Projects 
sudo rm -rf ~/oe-core

echo -e "\n\n*** Cloning oe-core && alexa-auto-sdk ***\n\n"

cd ~ &&
git clone git://git.openembedded.org/openembedded-core oe-core -b rocko &&
cd oe-core &&
git clone git://git.openembedded.org/bitbake -b 1.36
echo -e "\n*** clone oe-core - COMPLETE ***\n"

mkdir ~/Projects &&
cd ~/Projects &&
git clone https://github.com/alexa/alexa-auto-sdk.git
echo -e "\n*** clone alexa-auto-sdk COMPLETE ***\n"

echo -e "\n\n*** Cloning oe-core && alexa-auto-sdk - COMPLETE ***\n\n"




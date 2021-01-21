#! bin/bash

LD_LIBRARY_PATH=/opt/AAC/lib \
  /opt/AAC/bin/SampleApp --cbreak --config /opt/AAC/etc/config.json \
                                  --menu   /opt/AAC/etc/menu.json > SampleApp.log
#! bin/bash

script_location="$(dirname "$(readlink -f "$0")")/run.sh"

cd ~

if [ ! -d "bin" ]; then
  mkdir bin
fi

cp $script_location ~/bin



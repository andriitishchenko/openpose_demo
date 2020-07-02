#!/bin/bash
rm /usr/local/lib/libopenpose.1.6.0.dylib
sudo ln -s "`pwd`/lib/libopenpose.1.6.0.dylib" "/usr/local/lib/libopenpose.1.6.0.dylib"
sudo ln -s "`pwd`/lib/libcaffe.1.0.0.dylib" "/usr/local/lib/libcaffe.1.0.0.dylib"

cd models
bash getModels.sh
#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=beam-us.leafpool.com:3333
WALLET=6e7ee7b9bed737886e0a7ae76edb51a0e6c506e2f4daf24c815d9b38d78ec97503.azure-01


#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --coin BEAM --pool $POOL --user $WALLET $@

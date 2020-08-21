#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-avx -a hodl -o stratum+tcps://stratum-eu.rplant.xyz:17056 -u WALLET.WORKER_NAME
sleep 5
done

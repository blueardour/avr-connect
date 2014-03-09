# ! /bin/bash

cd /sys/bus/pci/drivers/ehci_hcd/
sudo sh -c 'find ./ -name "0000:00:*" -print| sed "s/\.\///" >> unbind'

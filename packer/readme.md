Vagrant boxes will be saved in this directory out put direct- I hope :)

You can build the image using packer build ubuntu2004.json 
I had an issue where the latest version of packer "that I have installed" outputted this error "Deprecated configuration key: 'iso_checksum_type" after i ran the packer build command: you can fix this by running -> packer fix ubuntu2004.json > ubuntu2004new.json -> then a second json will be outputted by packer - delete the old file and rename the new one back to old name then run packer build and this should work.

I was able to generate 3 vagrant images in output

You can add this box to vagrant with - vagrant box add 

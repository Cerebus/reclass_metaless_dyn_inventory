#!/bin/bash

# Debian installs reclass-ansible under /usr/share.  
# If installing under pip, adjust path accordingly.
# Add reclass model top-level directory to -b flag 

/usr/share/reclass/reclass-ansible -b /path/to/reclass-model $@

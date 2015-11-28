# Pre-requirements
sudo apt-get install -y mercurial gcc libc6-dev

# Cloning the source
hg clone -u default https://code.google.com/p/go $HOME/go

# Building Go
# NOTE: this could take more than 1 or 2 hours on old RPI models or RPIZero
$HOME/go/src/./all.bash

## ERRORS
# If there was an error relating to out of memory
# or you couldn’t configure an appropriate swap device
# you can skip the test suite by executing.
#
# $HOME/go/src/./make.bash

# Adding the go command to your path
export PATH=$PATH:$HOME/go/bin

# Show GO version
go version

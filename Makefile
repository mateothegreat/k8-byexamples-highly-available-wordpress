
#
# Loop through directories (submodules) in the modules/
# directory and run git submodule update --init
#
init:

	for d in modules/*; do echo Initializing $$d && cd $$d && pwd && git submodule update --init && cd ../../; done
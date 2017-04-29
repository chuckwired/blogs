# clone repo
cd ~
git clone git@github.com:chuckwired/blogs --depth 1

# install resources
cd blogs/terminal
cp .pythonrc ~/



function install_resource {
    FILENAME=$1
    DEFAULT_LOC=$2

    cp ${DEFAULT_LOC}/${FILENAME} ${DEFAULT_LOC}/${FILENAME}.bac
    rm ${DEFAULT_LOC}/${FILENAME}
    cp ~/blogs/terminal/${FILENAME} ${DEFAULT_LOC}/${FILENAME}
}

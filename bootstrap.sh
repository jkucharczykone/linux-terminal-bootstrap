if [ -e ./bashrc ] ; then
cat ./bashrc >> ~/.bashrc
else
wget https://github.com/jkucharczykone/linux-terminal-bootstrap/blob/master/bashrc
cat ./bashrc >> ~/.bashrc
fi
source ~/.bashrc

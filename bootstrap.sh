if [ -e ./bashrc ] ; then
cat ./bashrc >> ~/.bashrc
else
wget https://raw.githubusercontent.com/jkucharczykone/linux-terminal-bootstrap/master/bashrc
cat ./bashrc >> ~/.bashrc
fi
source ~/.bashrc

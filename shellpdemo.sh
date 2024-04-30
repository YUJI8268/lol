echo ' kernel in your system' 
uname -a 
echo 'ubuntu version and release number ' 
lsb_release -a 
echo 'Top processes' 
ps aux 
echo 'Top processes in ascending order' 
ps aux|sort 
echo 'Top processes in descending order' 
ps aux|sort -r
